; ModuleID = 'source-C-CXX/1/397.c'
source_filename = "source-C-CXX/1/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %len_1 = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %total = alloca i32, align 4
  %length = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2026306490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -2026306490, label %for.cond
    i32 -686489807, label %for.body
    i32 1868847694, label %for.inc
    i32 1153257862, label %for.end
    i32 713848762, label %for.cond4
    i32 -1219419335, label %for.body6
    i32 -1255008276, label %for.cond11
    i32 -1553646031, label %for.body14
    i32 1304091276, label %originalBB
    i32 748842904, label %originalBBpart2
    i32 -1670492009, label %for.inc25
    i32 -1790597085, label %originalBB119
    i32 1450076731, label %originalBBpart2123
    i32 -1455621432, label %for.end27
    i32 96957361, label %for.inc28
    i32 -1000653942, label %for.end30
    i32 1038643644, label %for.cond31
    i32 514422363, label %originalBB125
    i32 -886845630, label %originalBBpart2127
    i32 717599707, label %for.body34
    i32 552218757, label %originalBB129
    i32 -603143542, label %originalBBpart2131
    i32 -447832615, label %for.cond41
    i32 1198741847, label %for.body44
    i32 -107492485, label %originalBB133
    i32 -1089641987, label %originalBBpart2135
    i32 -1691670560, label %for.cond45
    i32 -1709641196, label %for.body48
    i32 -1894986994, label %if.then
    i32 480471662, label %if.end
    i32 -2047804265, label %originalBB137
    i32 510925211, label %originalBBpart2139
    i32 1559313273, label %for.inc59
    i32 -1844200182, label %for.end61
    i32 891114374, label %for.inc62
    i32 -1651906062, label %for.end64
    i32 -1728053157, label %for.inc65
    i32 -326438007, label %for.end67
    i32 1968274165, label %for.cond69
    i32 1665107246, label %for.body72
    i32 533221546, label %if.then77
    i32 -1843308435, label %if.end80
    i32 1270020372, label %originalBB141
    i32 1492560959, label %originalBBpart2143
    i32 1500500734, label %for.inc81
    i32 -1731263081, label %for.end83
    i32 516941506, label %for.cond85
    i32 -925412246, label %for.body88
    i32 -1491073747, label %originalBB145
    i32 1266746374, label %originalBBpart2147
    i32 1010393494, label %for.cond95
    i32 1293193011, label %for.body98
    i32 -1318312093, label %originalBB149
    i32 1674747505, label %originalBBpart2157
    i32 726647561, label %if.then107
    i32 -1675205365, label %if.end112
    i32 789026768, label %for.inc113
    i32 -297382610, label %originalBB159
    i32 1914312534, label %originalBBpart2171
    i32 2034451384, label %for.end115
    i32 -39599329, label %for.inc116
    i32 -1451356925, label %originalBB173
    i32 93211577, label %originalBBpart2184
    i32 -1109975174, label %for.end118
    i32 -1181116762, label %originalBBalteredBB
    i32 1534148799, label %originalBB119alteredBB
    i32 -1789900135, label %originalBB125alteredBB
    i32 766698719, label %originalBB129alteredBB
    i32 156529146, label %originalBB133alteredBB
    i32 -346663406, label %originalBB137alteredBB
    i32 -1864849410, label %originalBB141alteredBB
    i32 2020358965, label %originalBB145alteredBB
    i32 1945317940, label %originalBB149alteredBB
    i32 1265552198, label %originalBB159alteredBB
    i32 825937835, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -686489807, i32 1153257862
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %name)
  store i32 1868847694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2026306490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 713848762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1219419335, i32 -1000653942
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 -1255008276, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %15, %16
  %17 = select i1 %cmp12, i32 -1553646031, i32 -1455621432
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -68494773
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -68494773
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1304091276, i32 -1181116762
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx16, i32 0, i32 1
  %34 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %name17, i64 0, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %35 to i32
  %36 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom21
  %name_num = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx22, i32 0, i32 2
  %37 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %name_num, i64 0, i64 %idxprom23
  store i32 %conv20, i32* %arrayidx24, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -451868501
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -451868501
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 748842904, i32 -1181116762
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1670492009, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1790597085, i32 1534148799
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc26 = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1321194033
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1321194033
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1450076731, i32 1534148799
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1255008276, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 96957361, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc29 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 713848762, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1038643644, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1358715028
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1358715028
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 514422363, i32 -1789900135
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %141, %142
  store i1 %cmp32, i1* %cmp32.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -886845630, i32 -1789900135
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %157 = select i1 %cmp32.reload, i32 717599707, i32 -326438007
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1432246896
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1432246896
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 552218757, i32 766698719
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom35
  %name37 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx36, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [26 x i8], [26 x i8]* %name37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* %len_1, align 4
  store i32 65, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 500596978
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 500596978
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -603143542, i32 766698719
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -447832615, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %189, 90
  %190 = select i1 %cmp42, i32 1198741847, i32 -1651906062
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1956612940
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1956612940
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -107492485, i32 156529146
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1089641987, i32 156529146
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1691670560, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  %245 = load i32, i32* %len_1, align 4
  %cmp46 = icmp slt i32 %244, %245
  %246 = select i1 %cmp46, i32 -1709641196, i32 -1844200182
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom49
  %name_num51 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx50, i32 0, i32 2
  %248 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %name_num51, i64 0, i64 %idxprom52
  %249 = load i32, i32* %arrayidx53, align 4
  %250 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %249, %250
  %251 = select i1 %cmp54, i32 -1894986994, i32 480471662
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, 1859702700
  %254 = sub i32 %253, 65
  %255 = add i32 %254, 1859702700
  %sub = sub nsw i32 %252, 65
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom56
  %256 = load i32, i32* %arrayidx57, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc58 = add nsw i32 %256, 1
  store i32 %260, i32* %arrayidx57, align 4
  store i32 480471662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -663772610
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -663772610
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2047804265, i32 -346663406
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 510925211, i32 -346663406
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1559313273, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %290 = load i32, i32* %y, align 4
  %291 = add i32 %290, -762797138
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -762797138
  %inc60 = add nsw i32 %290, 1
  store i32 %293, i32* %y, align 4
  store i32 -1691670560, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 891114374, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 1695608313
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1695608313
  %inc63 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 -447832615, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1728053157, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc66 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 1038643644, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %301 = load i32, i32* %arrayidx68, align 16
  store i32 %301, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %w, align 4
  store i32 1968274165, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %302 = load i32, i32* %w, align 4
  %cmp70 = icmp slt i32 %302, 26
  %303 = select i1 %cmp70, i32 1665107246, i32 -1731263081
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %304 = load i32, i32* %w, align 4
  %idxprom73 = sext i32 %304 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom73
  %305 = load i32, i32* %arrayidx74, align 4
  %306 = load i32, i32* %max, align 4
  %cmp75 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp75, i32 533221546, i32 -1843308435
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %308 = load i32, i32* %w, align 4
  %idxprom78 = sext i32 %308 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom78
  %309 = load i32, i32* %arrayidx79, align 4
  store i32 %309, i32* %max, align 4
  %310 = load i32, i32* %w, align 4
  store i32 %310, i32* %t, align 4
  store i32 -1843308435, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1270020372, i32 -1864849410
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1492560959, i32 -1864849410
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1500500734, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %339 = load i32, i32* %w, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc82 = add nsw i32 %339, 1
  store i32 %341, i32* %w, align 4
  store i32 1968274165, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %343 = sub i32 %342, 788454828
  %344 = add i32 %343, 65
  %345 = add i32 %344, 788454828
  %add = add nsw i32 %342, 65
  %346 = load i32, i32* %max, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %346)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 516941506, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %347, %348
  %349 = select i1 %cmp86, i32 -925412246, i32 -1109975174
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1491073747, i32 2020358965
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %376 to i64
  %arrayidx90 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom89
  %name91 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx90, i32 0, i32 1
  %arraydecay92 = getelementptr inbounds [26 x i8], [26 x i8]* %name91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #4
  %conv94 = trunc i64 %call93 to i32
  store i32 %conv94, i32* %length, align 4
  store i32 0, i32* %x, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1032189344
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1032189344
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1266746374, i32 2020358965
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1010393494, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %405 = load i32, i32* %length, align 4
  %cmp96 = icmp slt i32 %404, %405
  %406 = select i1 %cmp96, i32 1293193011, i32 2034451384
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 612893734
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 612893734
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1318312093, i32 1945317940
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %422 to i64
  %arrayidx100 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom99
  %name_num101 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx100, i32 0, i32 2
  %423 = load i32, i32* %x, align 4
  %idxprom102 = sext i32 %423 to i64
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %name_num101, i64 0, i64 %idxprom102
  %424 = load i32, i32* %arrayidx103, align 4
  %425 = load i32, i32* %t, align 4
  %426 = sub i32 0, 65
  %427 = sub i32 %425, %426
  %add104 = add nsw i32 %425, 65
  %cmp105 = icmp eq i32 %424, %427
  store i1 %cmp105, i1* %cmp105.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1788416775
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1788416775
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1674747505, i32 1945317940
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %455 = select i1 %cmp105.reload, i32 726647561, i32 -1675205365
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %456 to i64
  %arrayidx109 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom108
  %num110 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx109, i32 0, i32 0
  %457 = load i32, i32* %num110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %457)
  store i32 -1675205365, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 789026768, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1443626968
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1443626968
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -297382610, i32 1265552198
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %486 = add i32 %485, 261905618
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 261905618
  %inc114 = add nsw i32 %485, 1
  store i32 %488, i32* %x, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -551400405
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -551400405
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1914312534, i32 1265552198
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1010393494, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -39599329, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1451356925, i32 825937835
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc117 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1749183255
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1749183255
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 93211577, i32 825937835
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 516941506, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %560 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15alteredBB
  %name17alteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx16alteredBB, i32 0, i32 1
  %561 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %561 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name17alteredBB, i64 0, i64 %idxprom18alteredBB
  %562 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %562 to i32
  %563 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %563 to i64
  %arrayidx22alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom21alteredBB
  %name_numalteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx22alteredBB, i32 0, i32 2
  %564 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %564 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %name_numalteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %conv20alteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 1304091276, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %_ = shl i32 %565, 1
  %_120 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_121 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, 1
  %572 = sub i32 0, %565
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc26alteredBB = add nsw i32 %565, 1
  store i32 %575, i32* %k, align 4
  store i32 -1790597085, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %576, %577
  store i32 514422363, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %578 to i64
  %arrayidx36alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom35alteredBB
  %name37alteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx36alteredBB, i32 0, i32 1
  %arraydecay38alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #4
  %conv40alteredBB = trunc i64 %call39alteredBB to i32
  store i32 %conv40alteredBB, i32* %len_1, align 4
  store i32 65, i32* %j, align 4
  store i32 552218757, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -107492485, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2047804265, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1270020372, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %579 to i64
  %arrayidx90alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom89alteredBB
  %name91alteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx90alteredBB, i32 0, i32 1
  %arraydecay92alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name91alteredBB, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #4
  %conv94alteredBB = trunc i64 %call93alteredBB to i32
  store i32 %conv94alteredBB, i32* %length, align 4
  store i32 0, i32* %x, align 4
  store i32 -1491073747, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %580 to i64
  %arrayidx100alteredBB = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom99alteredBB
  %name_num101alteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx100alteredBB, i32 0, i32 2
  %581 = load i32, i32* %x, align 4
  %idxprom102alteredBB = sext i32 %581 to i64
  %arrayidx103alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %name_num101alteredBB, i64 0, i64 %idxprom102alteredBB
  %582 = load i32, i32* %arrayidx103alteredBB, align 4
  %583 = load i32, i32* %t, align 4
  %_150 = shl i32 %583, 65
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_151 = sub i32 0, %583
  %586 = add i32 %585, 701777656
  %587 = add i32 %586, 65
  %588 = sub i32 %587, 701777656
  %gen152 = add i32 %585, 65
  %_153 = shl i32 %583, 65
  %589 = sub i32 %583, 22544382
  %590 = sub i32 %589, 65
  %591 = add i32 %590, 22544382
  %_154 = sub i32 %583, 65
  %gen155 = mul i32 %591, 65
  %592 = sub i32 0, 65
  %593 = sub i32 %583, %592
  %add104alteredBB = add nsw i32 %583, 65
  %cmp105alteredBB = icmp eq i32 %582, %593
  store i32 -1318312093, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %x, align 4
  %_160 = shl i32 %594, 1
  %595 = sub i32 %594, -1699488927
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1699488927
  %_161 = sub i32 %594, 1
  %gen162 = mul i32 %597, 1
  %598 = sub i32 0, %594
  %599 = add i32 0, %598
  %_163 = sub i32 0, %594
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen164 = add i32 %599, 1
  %_165 = shl i32 %594, 1
  %602 = sub i32 0, -354774502
  %603 = sub i32 %602, %594
  %604 = add i32 %603, -354774502
  %_166 = sub i32 0, %594
  %605 = add i32 %604, 1623948619
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1623948619
  %gen167 = add i32 %604, 1
  %608 = add i32 0, -1216520466
  %609 = sub i32 %608, %594
  %610 = sub i32 %609, -1216520466
  %_168 = sub i32 0, %594
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen169 = add i32 %610, 1
  %615 = add i32 %594, -1612058694
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1612058694
  %inc114alteredBB = add nsw i32 %594, 1
  store i32 %617, i32* %x, align 4
  store i32 -297382610, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_174 = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_175 = sub i32 0, %618
  %621 = sub i32 %620, -890219531
  %622 = add i32 %621, 1
  %623 = add i32 %622, -890219531
  %gen176 = add i32 %620, 1
  %624 = sub i32 0, 81748299
  %625 = sub i32 %624, %618
  %626 = add i32 %625, 81748299
  %_177 = sub i32 0, %618
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen178 = add i32 %626, 1
  %629 = sub i32 0, %618
  %630 = add i32 0, %629
  %_179 = sub i32 0, %618
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen180 = add i32 %630, 1
  %635 = sub i32 0, 1
  %636 = add i32 %618, %635
  %_181 = sub i32 %618, 1
  %gen182 = mul i32 %636, 1
  %637 = add i32 %618, -1308494780
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1308494780
  %inc117alteredBB = add nsw i32 %618, 1
  store i32 %639, i32* %i, align 4
  store i32 -1451356925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB173, %for.inc116, %for.end115, %originalBBpart2171, %originalBB159, %for.inc113, %if.end112, %if.then107, %originalBBpart2157, %originalBB149, %for.body98, %for.cond95, %originalBBpart2147, %originalBB145, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2143, %originalBB141, %if.end80, %if.then77, %for.body72, %for.cond69, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %originalBBpart2131, %originalBB129, %for.body34, %originalBBpart2127, %originalBB125, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2123, %originalBB119, %for.inc25, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
