; ModuleID = 'source-C-CXX/8/1577.c'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.Pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -127775809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -127775809, label %for.cond
    i32 -826070388, label %for.body
    i32 -825706831, label %for.inc
    i32 -641306345, label %for.end
    i32 -226382651, label %originalBB
    i32 4832136, label %originalBBpart2
    i32 1633537851, label %for.cond4
    i32 -73866663, label %for.body6
    i32 -440313058, label %for.inc12
    i32 984746993, label %for.end14
    i32 -1400484587, label %originalBB126
    i32 -170283825, label %originalBBpart2128
    i32 -533694504, label %for.cond15
    i32 -1470617713, label %for.body17
    i32 1928083284, label %for.cond18
    i32 -1733245026, label %for.body22
    i32 644846363, label %if.then
    i32 252807039, label %if.end
    i32 1332090273, label %for.inc38
    i32 -2128024565, label %originalBB130
    i32 -1939515528, label %originalBBpart2138
    i32 1608385646, label %for.end40
    i32 1962374988, label %for.inc41
    i32 -912163642, label %for.end43
    i32 -2067174229, label %for.cond44
    i32 1947808962, label %for.body46
    i32 -1309493356, label %originalBB140
    i32 39195232, label %originalBBpart2142
    i32 1876700650, label %if.then50
    i32 2102933809, label %originalBB144
    i32 -847314400, label %originalBBpart2146
    i32 1411187894, label %if.then52
    i32 -1878559149, label %for.cond53
    i32 1369305891, label %for.body55
    i32 1511637031, label %if.then62
    i32 -1624929968, label %if.end68
    i32 1087521529, label %for.inc69
    i32 -130631287, label %originalBB148
    i32 1303753695, label %originalBBpart2152
    i32 -1060580021, label %for.end71
    i32 -1919637190, label %originalBB154
    i32 880720338, label %originalBBpart2156
    i32 450189837, label %if.else
    i32 1809531488, label %if.then78
    i32 249594483, label %for.cond79
    i32 -1305048918, label %for.body81
    i32 242370771, label %if.then88
    i32 2083605591, label %originalBB158
    i32 -1067628184, label %originalBBpart2160
    i32 2062815709, label %if.end94
    i32 -333603702, label %originalBB162
    i32 -1633009660, label %originalBBpart2164
    i32 -900054408, label %for.inc95
    i32 2094046013, label %originalBB166
    i32 971483346, label %originalBBpart2170
    i32 966618228, label %for.end97
    i32 240168130, label %originalBB172
    i32 854426948, label %originalBBpart2174
    i32 1033408556, label %if.end98
    i32 -1124267136, label %if.end99
    i32 -1344924684, label %if.end100
    i32 -1827427124, label %if.then104
    i32 1709035290, label %if.end105
    i32 1137800459, label %for.inc106
    i32 2007651674, label %for.end108
    i32 -478985708, label %originalBB176
    i32 586481492, label %originalBBpart2178
    i32 -521780419, label %for.cond109
    i32 27234877, label %for.body111
    i32 4514572, label %if.then116
    i32 453542896, label %originalBB180
    i32 2130196570, label %originalBBpart2182
    i32 525754933, label %if.end122
    i32 1130344473, label %for.inc123
    i32 -512685011, label %for.end125
    i32 -1090055030, label %originalBBalteredBB
    i32 -1667799788, label %originalBB126alteredBB
    i32 -2061111551, label %originalBB130alteredBB
    i32 1544354537, label %originalBB140alteredBB
    i32 204750126, label %originalBB144alteredBB
    i32 998300503, label %originalBB148alteredBB
    i32 21802497, label %originalBB154alteredBB
    i32 -438832011, label %originalBB158alteredBB
    i32 1228763442, label %originalBB162alteredBB
    i32 -1828357883, label %originalBB166alteredBB
    i32 -631719017, label %originalBB172alteredBB
    i32 1311915075, label %originalBB176alteredBB
    i32 2140999759, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -826070388, i32 -641306345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom1
  %year = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  store i32 -825706831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -127775809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1014104769
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1014104769
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -226382651, i32 -1090055030
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 4832136, i32 -1090055030
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633537851, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -73866663, i32 984746993
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom7
  %year9 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx8, i32 0, i32 1
  %65 = load i32, i32* %year9, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %65, i32* %arrayidx11, align 4
  store i32 -440313058, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc13 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 1633537851, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1849549975
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1849549975
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1400484587, i32 -1667799788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -170283825, i32 -1667799788
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -533694504, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp16 = icmp slt i32 %99, %102
  %103 = select i1 %cmp16, i32 -1470617713, i32 -912163642
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1928083284, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub19 = sub nsw i32 %105, 1
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %107, -1004655762
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1004655762
  %sub20 = sub nsw i32 %107, %108
  %cmp21 = icmp slt i32 %104, %111
  %112 = select i1 %cmp21, i32 -1733245026, i32 1608385646
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 528290396
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 528290396
  %add = add nsw i32 %115, 1
  %idxprom25 = sext i32 %118 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %119 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %114, %119
  %120 = select i1 %cmp27, i32 644846363, i32 252807039
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  store i32 %122, i32* %d, align 4
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -197643320
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -197643320
  %add30 = add nsw i32 %123, 1
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %127, i32* %arrayidx34, align 4
  %129 = load i32, i32* %d, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add35 = add nsw i32 %130, 1
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %129, i32* %arrayidx37, align 4
  store i32 252807039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1332090273, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2128024565, i32 -2061111551
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc39 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1993176607
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1993176607
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1939515528, i32 -2061111551
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1928083284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1962374988, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc42 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -533694504, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2067174229, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %182, %183
  %184 = select i1 %cmp45, i32 1947808962, i32 2007651674
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1309493356, i32 1544354537
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %212, 60
  store i1 %cmp49, i1* %cmp49.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 39195232, i32 1544354537
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %227 = select i1 %cmp49.reload, i32 1876700650, i32 -1344924684
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2102933809, i32 204750126
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %242, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1517418498
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1517418498
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -847314400, i32 204750126
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %258 = select i1 %cmp51.reload, i32 1411187894, i32 450189837
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1878559149, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %259, %260
  %261 = select i1 %cmp54, i32 1369305891, i32 -1060580021
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom56
  %year58 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx57, i32 0, i32 1
  %263 = load i32, i32* %year58, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %265 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %263, %265
  %266 = select i1 %cmp61, i32 1511637031, i32 -1624929968
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %num65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 -1624929968, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1087521529, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -130631287, i32 998300503
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 670647927
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 670647927
  %inc70 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1303753695, i32 998300503
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1878559149, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1919637190, i32 21802497
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 880720338, i32 21802497
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1124267136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %353 = load i32, i32* %arrayidx73, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub74 = sub nsw i32 %354, 1
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %357 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %353, %357
  %358 = select i1 %cmp77, i32 1809531488, i32 1033408556
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249594483, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %359, %360
  %361 = select i1 %cmp80, i32 -1305048918, i32 966618228
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom82
  %year84 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx83, i32 0, i32 1
  %363 = load i32, i32* %year84, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %364 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %365 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %363, %365
  %366 = select i1 %cmp87, i32 242370771, i32 2062815709
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 882539029
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 882539029
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2083605591, i32 -438832011
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %382 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %num91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -76360698
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -76360698
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1067628184, i32 -438832011
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2062815709, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -333603702, i32 1228763442
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1633009660, i32 1228763442
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -900054408, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1551207573
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1551207573
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2094046013, i32 -1828357883
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc96 = add nsw i32 %465, 1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 987068910
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 987068910
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 971483346, i32 -1828357883
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 249594483, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 2128106311
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2128106311
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 240168130, i32 -631719017
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 854426948, i32 -631719017
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1033408556, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1124267136, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1344924684, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %536 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %537 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %537, 60
  %538 = select i1 %cmp103, i32 -1827427124, i32 1709035290
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 2007651674, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1137800459, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -1945663699
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1945663699
  %inc107 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 -2067174229, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1945337403
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1945337403
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -478985708, i32 1311915075
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1617122098
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1617122098
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 586481492, i32 1311915075
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -521780419, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %585, %586
  %587 = select i1 %cmp110, i32 27234877, i32 -512685011
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %588 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom112
  %year114 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx113, i32 0, i32 1
  %589 = load i32, i32* %year114, align 4
  %cmp115 = icmp slt i32 %589, 60
  %590 = select i1 %cmp115, i32 4514572, i32 525754933
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 453542896, i32 2140999759
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %605 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom117
  %num119 = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [20 x i8], [20 x i8]* %num119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay120)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 33072573
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 33072573
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2130196570, i32 2140999759
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 525754933, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1130344473, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, 1534962062
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1534962062
  %inc124 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 -521780419, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -226382651, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1400484587, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %_ = shl i32 %625, 1
  %626 = add i32 %625, 1484937041
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1484937041
  %_131 = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %_132 = shl i32 %625, 1
  %_133 = shl i32 %625, 1
  %_134 = shl i32 %625, 1
  %_135 = shl i32 %625, 1
  %_136 = shl i32 %625, 1
  %629 = sub i32 0, %625
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc39alteredBB = add nsw i32 %625, 1
  store i32 %632, i32* %j, align 4
  store i32 -2128024565, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %633 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %634 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %634, 60
  store i32 -1309493356, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp eq i32 %635, 0
  store i32 2102933809, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_149 = sub i32 %636, 1
  %gen150 = mul i32 %638, 1
  %639 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc70alteredBB = add nsw i32 %636, 1
  store i32 %642, i32* %j, align 4
  store i32 -130631287, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1919637190, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %643 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom89alteredBB
  %num91alteredBB = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx90alteredBB, i32 0, i32 0
  %arraydecay92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92alteredBB)
  store i32 2083605591, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -333603702, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, -566398902
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -566398902
  %_167 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen168 = add i32 %647, 1
  %650 = sub i32 %644, 1527139729
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1527139729
  %inc96alteredBB = add nsw i32 %644, 1
  store i32 %652, i32* %j, align 4
  store i32 2094046013, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 240168130, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -478985708, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %653 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom117alteredBB
  %num119alteredBB = getelementptr inbounds %struct.Pa, %struct.Pa* %arrayidx118alteredBB, i32 0, i32 0
  %arraydecay120alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num119alteredBB, i32 0, i32 0
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay120alteredBB)
  store i32 453542896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2182, %originalBB180, %if.then116, %for.body111, %for.cond109, %originalBBpart2178, %originalBB176, %for.end108, %for.inc106, %if.end105, %if.then104, %if.end100, %if.end99, %if.end98, %originalBBpart2174, %originalBB172, %for.end97, %originalBBpart2170, %originalBB166, %for.inc95, %originalBBpart2164, %originalBB162, %if.end94, %originalBBpart2160, %originalBB158, %if.then88, %for.body81, %for.cond79, %if.then78, %if.else, %originalBBpart2156, %originalBB154, %for.end71, %originalBBpart2152, %originalBB148, %for.inc69, %if.end68, %if.then62, %for.body55, %for.cond53, %if.then52, %originalBBpart2146, %originalBB144, %if.then50, %originalBBpart2142, %originalBB140, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2138, %originalBB130, %for.inc38, %if.end, %if.then, %for.body22, %for.cond18, %for.body17, %for.cond15, %originalBBpart2128, %originalBB126, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
