; ModuleID = 'source-C-CXX/16/1036.c'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  %k = alloca i8*, align 8
  %l = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 770340769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 770340769, label %for.cond
    i32 -1437350728, label %for.body
    i32 -1325782240, label %originalBB
    i32 -507440311, label %originalBBpart2
    i32 -1752235877, label %if.then
    i32 -369276240, label %if.end
    i32 1768758996, label %for.cond5
    i32 1134051802, label %for.body15
    i32 14814172, label %originalBB143
    i32 1341874942, label %originalBBpart2145
    i32 484097005, label %land.lhs.true
    i32 1517325660, label %lor.lhs.false
    i32 -1871760658, label %land.lhs.true43
    i32 -1592307502, label %if.then53
    i32 240949539, label %if.else
    i32 -801239270, label %if.then67
    i32 -1293800004, label %originalBB147
    i32 -656862835, label %originalBBpart2149
    i32 -242394777, label %if.else72
    i32 -906238260, label %if.then82
    i32 -906534915, label %originalBB151
    i32 -1023889322, label %originalBBpart2153
    i32 -357973390, label %if.end87
    i32 -795409452, label %originalBB155
    i32 -261780532, label %originalBBpart2157
    i32 -1559233265, label %if.end88
    i32 209003630, label %if.end89
    i32 1496923146, label %for.inc
    i32 -2087910138, label %for.end
    i32 -1417597747, label %for.cond97
    i32 50154147, label %for.body101
    i32 1090182499, label %if.then105
    i32 -884612202, label %for.cond107
    i32 1802416082, label %originalBB159
    i32 -617402453, label %originalBBpart2161
    i32 -2127381064, label %for.body113
    i32 -614953178, label %originalBB163
    i32 -422705196, label %originalBBpart2165
    i32 -640393908, label %if.then117
    i32 -1329007037, label %if.end118
    i32 -1855780390, label %for.inc119
    i32 879545495, label %for.end120
    i32 494437685, label %if.end121
    i32 -146528684, label %originalBB167
    i32 -1893747110, label %originalBBpart2169
    i32 -601753783, label %for.inc122
    i32 1345853044, label %originalBB171
    i32 -1591473874, label %originalBBpart2173
    i32 -560934382, label %for.end124
    i32 1863574103, label %originalBB175
    i32 742233278, label %originalBBpart2177
    i32 -4384761, label %for.inc125
    i32 -1444892304, label %for.end127
    i32 1012109085, label %originalBB179
    i32 1111869251, label %originalBBpart2181
    i32 547112346, label %for.cond128
    i32 53145906, label %for.body131
    i32 -837149421, label %for.inc140
    i32 -293063038, label %originalBB183
    i32 -489881609, label %originalBBpart2187
    i32 -401443806, label %for.end142
    i32 -2133570675, label %originalBB189
    i32 914356039, label %originalBBpart2191
    i32 -746861963, label %originalBBalteredBB
    i32 817034456, label %originalBB143alteredBB
    i32 -244965782, label %originalBB147alteredBB
    i32 1693618139, label %originalBB151alteredBB
    i32 1249352448, label %originalBB155alteredBB
    i32 -836793444, label %originalBB159alteredBB
    i32 -1594926889, label %originalBB163alteredBB
    i32 -1161837347, label %originalBB167alteredBB
    i32 1192705781, label %originalBB171alteredBB
    i32 -645636649, label %originalBB175alteredBB
    i32 -180219055, label %originalBB179alteredBB
    i32 -1027771016, label %originalBB183alteredBB
    i32 -993846522, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1437350728, i32 -1444892304
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 69053825
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 69053825
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1325782240, i32 -746861963
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay1, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr, i32 0, i32 0
  %31 = load i8, i8* %arraydecay2, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp eq i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 223563218
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 223563218
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
  %58 = select i1 %56, i32 -507440311, i32 -746861963
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1752235877, i32 -369276240
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1444892304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1768758996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %60 to i64
  %add.ptr8 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr8, i32 0, i32 0
  %61 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %61 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %62 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %62 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %63 = select i1 %cmp13, i32 1134051802, i32 -2087910138
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 14814172, i32 817034456
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %90 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %90 to i64
  %add.ptr18 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr18, i32 0, i32 0
  %91 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %91 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %92 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %92 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1555098688
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1555098688
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1341874942, i32 817034456
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 484097005, i32 1517325660
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %109 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %109 to i64
  %add.ptr27 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr27, i32 0, i32 0
  %110 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %110 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %111 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %112 = select i1 %cmp32, i32 -1592307502, i32 1517325660
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %113 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %113 to i64
  %add.ptr36 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr36, i32 0, i32 0
  %114 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %114 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %115 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %115 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %116 = select i1 %cmp41, i32 -1871760658, i32 240949539
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %117 to i64
  %add.ptr46 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr46, i32 0, i32 0
  %118 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %118 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext48
  %119 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %119 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %120 = select i1 %cmp51, i32 -1592307502, i32 240949539
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %121 to i64
  %arrayidx55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom54
  %122 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %122 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  store i32 209003630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %123 to i64
  %add.ptr60 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr60, i32 0, i32 0
  %124 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %124 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext62
  %125 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %125 to i32
  %cmp65 = icmp eq i32 %conv64, 40
  %126 = select i1 %cmp65, i32 -801239270, i32 -242394777
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1293800004, i32 -244965782
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %153 to i64
  %arrayidx69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom68
  %154 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %154 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1345021756
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1345021756
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -656862835, i32 -244965782
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1559233265, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %182 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %182 to i64
  %add.ptr75 = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay73, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr75, i32 0, i32 0
  %183 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %183 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay76, i64 %idx.ext77
  %184 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %184 to i32
  %cmp80 = icmp eq i32 %conv79, 41
  %185 = select i1 %cmp80, i32 -906238260, i32 -357973390
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -906534915, i32 1693618139
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %200 to i64
  %arrayidx84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom83
  %201 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %201 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2031974503
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2031974503
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1023889322, i32 1693618139
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -357973390, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 301553015
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 301553015
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -795409452, i32 1249352448
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -261780532, i32 1249352448
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1559233265, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 209003630, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1496923146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 1768758996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %285 to i64
  %arrayidx91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom90
  %286 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %286 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %287 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %287 to i64
  %arrayidx95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i32 0, i32 0
  store i8* %arraydecay96, i8** %k, align 8
  store i32 -1417597747, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %288 = load i8*, i8** %k, align 8
  %289 = load i8, i8* %288, align 1
  %conv98 = sext i8 %289 to i32
  %cmp99 = icmp ne i32 %conv98, 0
  %290 = select i1 %cmp99, i32 50154147, i32 -560934382
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %291 = load i8*, i8** %k, align 8
  %292 = load i8, i8* %291, align 1
  %conv102 = sext i8 %292 to i32
  %cmp103 = icmp eq i32 %conv102, 63
  %293 = select i1 %cmp103, i32 1090182499, i32 494437685
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %294 = load i8*, i8** %k, align 8
  %add.ptr106 = getelementptr inbounds i8, i8* %294, i64 -1
  store i8* %add.ptr106, i8** %l, align 8
  store i32 -884612202, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -205374698
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -205374698
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1802416082, i32 -836793444
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %310 = load i8*, i8** %l, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %311 to i64
  %arrayidx109 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109, i32 0, i32 0
  %cmp111 = icmp uge i8* %310, %arraydecay110
  store i1 %cmp111, i1* %cmp111.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1613024699
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1613024699
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -617402453, i32 -836793444
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %339 = select i1 %cmp111.reload, i32 -2127381064, i32 879545495
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 739457089
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 739457089
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -614953178, i32 -1594926889
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %355 = load i8*, i8** %l, align 8
  %356 = load i8, i8* %355, align 1
  %conv114 = sext i8 %356 to i32
  %cmp115 = icmp eq i32 %conv114, 36
  store i1 %cmp115, i1* %cmp115.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -422705196, i32 -1594926889
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %371 = select i1 %cmp115.reload, i32 -640393908, i32 -1329007037
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %372 = load i8*, i8** %l, align 8
  store i8 32, i8* %372, align 1
  %373 = load i8*, i8** %k, align 8
  store i8 32, i8* %373, align 1
  store i32 879545495, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1855780390, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %374 = load i8*, i8** %l, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %374, i32 -1
  store i8* %incdec.ptr, i8** %l, align 8
  store i32 -884612202, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 494437685, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 607622266
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 607622266
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -146528684, i32 -1161837347
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1893747110, i32 -1161837347
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -601753783, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1345853044, i32 1192705781
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %454 = load i8*, i8** %k, align 8
  %incdec.ptr123 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %incdec.ptr123, i8** %k, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 840058913
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 840058913
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1591473874, i32 1192705781
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1417597747, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1347123076
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1347123076
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1863574103, i32 -645636649
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1389928639
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1389928639
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 742233278, i32 -645636649
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -4384761, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, 858855759
  %514 = add i32 %513, 1
  %515 = add i32 %514, 858855759
  %inc126 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 770340769, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1412329261
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1412329261
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1012109085, i32 -180219055
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  store i32 %531, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1111869251, i32 -180219055
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 547112346, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %558, %559
  %560 = select i1 %cmp129, i32 53145906, i32 -401443806
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %561 to i64
  %arrayidx133 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i32 @puts(i8* %arraydecay134)
  %562 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %562 to i64
  %arrayidx137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom136
  %arraydecay138 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx137, i32 0, i32 0
  %call139 = call i32 @puts(i8* %arraydecay138)
  store i32 -837149421, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 564029497
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 564029497
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -293063038, i32 -1027771016
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc141 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 743059536
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 743059536
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -489881609, i32 -1027771016
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 547112346, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -269122513
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -269122513
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2133570675, i32 -993846522
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1285129151
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1285129151
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 914356039, i32 -993846522
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %677 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %677 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptralteredBB, i32 0, i32 0
  %678 = load i8, i8* %arraydecay2alteredBB, align 1
  %convalteredBB = sext i8 %678 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1325782240, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i32 0, i32 0
  %679 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %679 to i64
  %add.ptr18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr18alteredBB, i32 0, i32 0
  %680 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %680 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %681 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %681 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 14814172, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %682 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom68alteredBB
  %683 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %683 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 36, i8* %arrayidx71alteredBB, align 1
  store i32 -1293800004, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %684 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom83alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %685 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 63, i8* %arrayidx86alteredBB, align 1
  store i32 -906534915, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -795409452, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %686 = load i8*, i8** %l, align 8
  %687 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %687 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom108alteredBB
  %arraydecay110alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109alteredBB, i32 0, i32 0
  %cmp111alteredBB = icmp uge i8* %686, %arraydecay110alteredBB
  store i32 1802416082, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %688 = load i8*, i8** %l, align 8
  %689 = load i8, i8* %688, align 1
  %conv114alteredBB = sext i8 %689 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 36
  store i32 -614953178, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -146528684, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %690 = load i8*, i8** %k, align 8
  %incdec.ptr123alteredBB = getelementptr inbounds i8, i8* %690, i32 1
  store i8* %incdec.ptr123alteredBB, i8** %k, align 8
  store i32 1345853044, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1863574103, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  store i32 %691, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1012109085, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, -413836662
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -413836662
  %_ = sub i32 0, %692
  %696 = add i32 %695, -1311614486
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1311614486
  %gen = add i32 %695, 1
  %699 = add i32 0, 1515694569
  %700 = sub i32 %699, %692
  %701 = sub i32 %700, 1515694569
  %_184 = sub i32 0, %692
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen185 = add i32 %701, 1
  %704 = sub i32 %692, 1585018334
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1585018334
  %inc141alteredBB = add nsw i32 %692, 1
  store i32 %706, i32* %i, align 4
  store i32 -293063038, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -2133570675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB189, %for.end142, %originalBBpart2187, %originalBB183, %for.inc140, %for.body131, %for.cond128, %originalBBpart2181, %originalBB179, %for.end127, %for.inc125, %originalBBpart2177, %originalBB175, %for.end124, %originalBBpart2173, %originalBB171, %for.inc122, %originalBBpart2169, %originalBB167, %if.end121, %for.end120, %for.inc119, %if.end118, %if.then117, %originalBBpart2165, %originalBB163, %for.body113, %originalBBpart2161, %originalBB159, %for.cond107, %if.then105, %for.body101, %for.cond97, %for.end, %for.inc, %if.end89, %if.end88, %originalBBpart2157, %originalBB155, %if.end87, %originalBBpart2153, %originalBB151, %if.then82, %if.else72, %originalBBpart2149, %originalBB147, %if.then67, %if.else, %if.then53, %land.lhs.true43, %lor.lhs.false, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body15, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
