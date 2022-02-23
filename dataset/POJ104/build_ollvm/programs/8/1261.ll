; ModuleID = 'source-C-CXX/8/1261.c'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %people = alloca [100 x %struct.peo], align 16
  %sixty = alloca [100 x %struct.peo], align 16
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 720389467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 720389467, label %for.cond
    i32 -358065035, label %originalBB
    i32 1376317328, label %originalBBpart2
    i32 1622153844, label %for.body
    i32 2101582842, label %if.then
    i32 890972222, label %originalBB118
    i32 989359321, label %originalBBpart2127
    i32 -966971242, label %if.else
    i32 1520775578, label %if.end
    i32 -280965898, label %for.inc
    i32 1993729879, label %for.end
    i32 -2048747560, label %for.cond31
    i32 -1547092785, label %originalBB129
    i32 1594799294, label %originalBBpart2138
    i32 -1110899801, label %for.body33
    i32 229899314, label %originalBB140
    i32 1486884236, label %originalBBpart2158
    i32 -1037212835, label %for.cond35
    i32 -1846794226, label %for.body37
    i32 585531954, label %if.then46
    i32 1259303334, label %originalBB160
    i32 -18041770, label %originalBBpart2195
    i32 -48789406, label %if.end84
    i32 -102707509, label %originalBB197
    i32 -2103640642, label %originalBBpart2199
    i32 -1107126358, label %for.inc85
    i32 1819282593, label %originalBB201
    i32 1825637830, label %originalBBpart2211
    i32 -1809415236, label %for.end86
    i32 -1737833239, label %for.inc87
    i32 -829145165, label %for.end89
    i32 1163358717, label %for.cond90
    i32 1526511106, label %for.body92
    i32 1276873231, label %originalBB213
    i32 359389801, label %originalBBpart2215
    i32 437452751, label %for.inc98
    i32 -2110136715, label %for.end100
    i32 -2078175496, label %originalBB217
    i32 451721417, label %originalBBpart2219
    i32 1438354244, label %for.cond101
    i32 1363291661, label %for.body103
    i32 -1579233764, label %if.then108
    i32 -1868084930, label %originalBB221
    i32 -464470673, label %originalBBpart2223
    i32 -1250475468, label %if.end114
    i32 1696153028, label %originalBB225
    i32 -1074310723, label %originalBBpart2227
    i32 1836477023, label %for.inc115
    i32 691791791, label %originalBB229
    i32 738942126, label %originalBBpart2237
    i32 -346984090, label %for.end117
    i32 -1705149333, label %originalBBalteredBB
    i32 -126672814, label %originalBB118alteredBB
    i32 802750252, label %originalBB129alteredBB
    i32 47990343, label %originalBB140alteredBB
    i32 2073651030, label %originalBB160alteredBB
    i32 1063612074, label %originalBB197alteredBB
    i32 367976983, label %originalBB201alteredBB
    i32 981281587, label %originalBB213alteredBB
    i32 1579361847, label %originalBB217alteredBB
    i32 -1678771161, label %originalBB221alteredBB
    i32 -2081842584, label %originalBB225alteredBB
    i32 2064336914, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1637784270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1637784270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -358065035, i32 -1705149333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1327943474
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1327943474
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1376317328, i32 -1705149333
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1622153844, i32 1993729879
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx5, i32 0, i32 1
  %48 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %48, 60
  %49 = select i1 %cmp7, i32 2101582842, i32 -966971242
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1539624554
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1539624554
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 890972222, i32 -126672814
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx9, i32 0, i32 1
  %78 = load i32, i32* %age10, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx12, i32 0, i32 1
  store i32 %78, i32* %age13, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom14
  %id16 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %id16, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom18
  %id20 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [11 x i8], [11 x i8]* %id20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay21) #3
  %82 = load i32, i32* %b, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  store i32 %84, i32* %b, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 387043176
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 387043176
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 989359321, i32 -126672814
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1520775578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom23
  %id25 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [11 x i8], [11 x i8]* %id25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %113 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx29, i32 0, i32 1
  store i32 0, i32* %age30, align 4
  store i32 1520775578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -280965898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 720389467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2048747560, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1332922404
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1332922404
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1547092785, i32 802750252
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1463466664
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1463466664
  %sub = sub nsw i32 %135, 1
  %cmp32 = icmp slt i32 %134, %138
  store i1 %cmp32, i1* %cmp32.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1417284041
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1417284041
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1594799294, i32 802750252
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %154 = select i1 %cmp32.reload, i32 -1110899801, i32 -829145165
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 229899314, i32 47990343
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, -1215418166
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1215418166
  %sub34 = sub nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1924397647
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1924397647
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1486884236, i32 47990343
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1037212835, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %k, align 4
  %cmp36 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp36, i32 -1846794226, i32 -1809415236
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1951227954
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1951227954
  %sub38 = sub nsw i32 %215, 1
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx40, i32 0, i32 1
  %219 = load i32, i32* %age41, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx43, i32 0, i32 1
  %221 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %219, %221
  %222 = select i1 %cmp45, i32 585531954, i32 -48789406
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1259303334, i32 2073651030
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub47 = sub nsw i32 %237, 1
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom48
  %age50 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx49, i32 0, i32 1
  %240 = load i32, i32* %age50, align 4
  store i32 %240, i32* %e, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx52, i32 0, i32 1
  %242 = load i32, i32* %age53, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1881247188
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1881247188
  %sub54 = sub nsw i32 %243, 1
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx56, i32 0, i32 1
  store i32 %242, i32* %age57, align 4
  %247 = load i32, i32* %e, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom58
  %age60 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx59, i32 0, i32 1
  store i32 %247, i32* %age60, align 4
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1365260605
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1365260605
  %sub62 = sub nsw i32 %249, 1
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom63
  %id65 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %id65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay66) #3
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 1825568515
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1825568515
  %sub68 = sub nsw i32 %253, 1
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [11 x i8], [11 x i8]* %id71, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %257 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom73
  %id75 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [11 x i8], [11 x i8]* %id75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay76) #3
  %258 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %258 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom78
  %id80 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %id80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #3
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1219900843
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1219900843
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -18041770, i32 2073651030
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -48789406, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1478352122
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1478352122
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -102707509, i32 1063612074
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2103640642, i32 1063612074
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1107126358, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1189411518
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1189411518
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1819282593, i32 367976983
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %dec = add nsw i32 %330, -1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -130364676
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -130364676
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1825637830, i32 367976983
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1037212835, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1737833239, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 %360, -630914984
  %362 = add i32 %361, 1
  %363 = add i32 %362, -630914984
  %inc88 = add nsw i32 %360, 1
  store i32 %363, i32* %k, align 4
  store i32 -2048747560, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163358717, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %b, align 4
  %cmp91 = icmp slt i32 %364, %365
  %366 = select i1 %cmp91, i32 1526511106, i32 -2110136715
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1259073063
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1259073063
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1276873231, i32 981281587
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %394 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom93
  %id95 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [11 x i8], [11 x i8]* %id95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 232721962
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 232721962
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 359389801, i32 981281587
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 437452751, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -257204660
  %412 = add i32 %411, 1
  %413 = add i32 %412, -257204660
  %inc99 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1163358717, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1134286683
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1134286683
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2078175496, i32 1579361847
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 451721417, i32 1579361847
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1438354244, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %455, %456
  %457 = select i1 %cmp102, i32 1363291661, i32 -346984090
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %458 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom104
  %age106 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx105, i32 0, i32 1
  %459 = load i32, i32* %age106, align 4
  %cmp107 = icmp slt i32 %459, 60
  %460 = select i1 %cmp107, i32 -1579233764, i32 -1250475468
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1868084930, i32 -1678771161
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %487 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom109
  %id111 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [11 x i8], [11 x i8]* %id111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay112)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -464470673, i32 -1678771161
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1250475468, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1696153028, i32 -2081842584
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -736119923
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -736119923
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1074310723, i32 -2081842584
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1836477023, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 977967307
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 977967307
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
  %569 = select i1 %567, i32 691791791, i32 2064336914
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc116 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1358032364
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1358032364
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 738942126, i32 2064336914
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1438354244, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 -358065035, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %602 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8alteredBB
  %age10alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx9alteredBB, i32 0, i32 1
  %603 = load i32, i32* %age10alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %604 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx12alteredBB, i32 0, i32 1
  store i32 %603, i32* %age13alteredBB, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %605 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom14alteredBB
  %id16alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx15alteredBB, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id16alteredBB, i32 0, i32 0
  %606 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %606 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom18alteredBB
  %id20alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id20alteredBB, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %arraydecay21alteredBB) #3
  %607 = load i32, i32* %b, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_ = sub i32 %607, 1
  %gen = mul i32 %609, 1
  %_119 = shl i32 %607, 1
  %_120 = shl i32 %607, 1
  %610 = sub i32 %607, -19106696
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -19106696
  %_121 = sub i32 %607, 1
  %gen122 = mul i32 %612, 1
  %613 = sub i32 %607, 2040263858
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2040263858
  %_123 = sub i32 %607, 1
  %gen124 = mul i32 %615, 1
  %_125 = shl i32 %607, 1
  %616 = sub i32 0, %607
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %addalteredBB = add nsw i32 %607, 1
  store i32 %619, i32* %b, align 4
  store i32 890972222, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_130 = sub i32 0, %621
  %624 = add i32 %623, 1226461173
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1226461173
  %gen131 = add i32 %623, 1
  %_132 = shl i32 %621, 1
  %627 = add i32 %621, 435467242
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 435467242
  %_133 = sub i32 %621, 1
  %gen134 = mul i32 %629, 1
  %630 = add i32 %621, 1851595798
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1851595798
  %_135 = sub i32 %621, 1
  %gen136 = mul i32 %632, 1
  %633 = sub i32 %621, -1681378897
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1681378897
  %subalteredBB = sub nsw i32 %621, 1
  %cmp32alteredBB = icmp slt i32 %620, %635
  store i32 -1547092785, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_141 = sub i32 0, %636
  %639 = sub i32 %638, 182269090
  %640 = add i32 %639, 1
  %641 = add i32 %640, 182269090
  %gen142 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %_143 = sub i32 %636, 1
  %gen144 = mul i32 %643, 1
  %_145 = shl i32 %636, 1
  %644 = add i32 %636, 1254357883
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1254357883
  %_146 = sub i32 %636, 1
  %gen147 = mul i32 %646, 1
  %_148 = shl i32 %636, 1
  %647 = sub i32 0, 1
  %648 = add i32 %636, %647
  %_149 = sub i32 %636, 1
  %gen150 = mul i32 %648, 1
  %649 = sub i32 %636, -1522314769
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1522314769
  %_151 = sub i32 %636, 1
  %gen152 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %_153 = sub i32 %636, 1
  %gen154 = mul i32 %653, 1
  %654 = add i32 %636, 1522979597
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1522979597
  %_155 = sub i32 %636, 1
  %gen156 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %636, %657
  %sub34alteredBB = sub nsw i32 %636, 1
  store i32 %658, i32* %i, align 4
  store i32 229899314, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_161 = sub i32 0, %659
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen162 = add i32 %661, 1
  %_163 = shl i32 %659, 1
  %666 = sub i32 0, 1
  %667 = add i32 %659, %666
  %_164 = sub i32 %659, 1
  %gen165 = mul i32 %667, 1
  %_166 = shl i32 %659, 1
  %668 = sub i32 0, %659
  %669 = add i32 0, %668
  %_167 = sub i32 0, %659
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen168 = add i32 %669, 1
  %672 = sub i32 0, %659
  %673 = add i32 0, %672
  %_169 = sub i32 0, %659
  %674 = add i32 %673, 998628712
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 998628712
  %gen170 = add i32 %673, 1
  %677 = sub i32 0, 1902520488
  %678 = sub i32 %677, %659
  %679 = add i32 %678, 1902520488
  %_171 = sub i32 0, %659
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen172 = add i32 %679, 1
  %682 = add i32 %659, 1106827047
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1106827047
  %sub47alteredBB = sub nsw i32 %659, 1
  %idxprom48alteredBB = sext i32 %684 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom48alteredBB
  %age50alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx49alteredBB, i32 0, i32 1
  %685 = load i32, i32* %age50alteredBB, align 4
  store i32 %685, i32* %e, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %686 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom51alteredBB
  %age53alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx52alteredBB, i32 0, i32 1
  %687 = load i32, i32* %age53alteredBB, align 4
  %688 = load i32, i32* %i, align 4
  %_173 = shl i32 %688, 1
  %_174 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_175 = sub i32 %688, 1
  %gen176 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %_177 = sub i32 %688, 1
  %gen178 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %688, %693
  %_179 = sub i32 %688, 1
  %gen180 = mul i32 %694, 1
  %695 = add i32 %688, -838598918
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -838598918
  %sub54alteredBB = sub nsw i32 %688, 1
  %idxprom55alteredBB = sext i32 %697 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom55alteredBB
  %age57alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx56alteredBB, i32 0, i32 1
  store i32 %687, i32* %age57alteredBB, align 4
  %698 = load i32, i32* %e, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %699 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom58alteredBB
  %age60alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx59alteredBB, i32 0, i32 1
  store i32 %698, i32* %age60alteredBB, align 4
  %arraydecay61alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, -1530150437
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1530150437
  %_181 = sub i32 %700, 1
  %gen182 = mul i32 %703, 1
  %704 = sub i32 %700, -2065585882
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2065585882
  %sub62alteredBB = sub nsw i32 %700, 1
  %idxprom63alteredBB = sext i32 %706 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom63alteredBB
  %id65alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id65alteredBB, i32 0, i32 0
  %call67alteredBB = call i8* @strcpy(i8* %arraydecay61alteredBB, i8* %arraydecay66alteredBB) #3
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, -200850013
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -200850013
  %_183 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen184 = add i32 %710, 1
  %715 = add i32 %707, -1059381505
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1059381505
  %_185 = sub i32 %707, 1
  %gen186 = mul i32 %717, 1
  %718 = sub i32 0, -739748740
  %719 = sub i32 %718, %707
  %720 = add i32 %719, -739748740
  %_187 = sub i32 0, %707
  %721 = sub i32 %720, 1433327101
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1433327101
  %gen188 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %707, %724
  %_189 = sub i32 %707, 1
  %gen190 = mul i32 %725, 1
  %_191 = shl i32 %707, 1
  %726 = sub i32 %707, 1518645423
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1518645423
  %_192 = sub i32 %707, 1
  %gen193 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %707, %729
  %sub68alteredBB = sub nsw i32 %707, 1
  %idxprom69alteredBB = sext i32 %730 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom69alteredBB
  %id71alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx70alteredBB, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id71alteredBB, i32 0, i32 0
  %731 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %731 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom73alteredBB
  %id75alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx74alteredBB, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id75alteredBB, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay72alteredBB, i8* %arraydecay76alteredBB) #3
  %732 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %732 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom78alteredBB
  %id80alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx79alteredBB, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id80alteredBB, i32 0, i32 0
  %arraydecay82alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call83alteredBB = call i8* @strcpy(i8* %arraydecay81alteredBB, i8* %arraydecay82alteredBB) #3
  store i32 1259303334, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -102707509, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_202 = shl i32 %733, -1
  %_203 = shl i32 %733, -1
  %734 = add i32 0, 1190899997
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, 1190899997
  %_204 = sub i32 0, %733
  %737 = add i32 %736, 18262554
  %738 = add i32 %737, -1
  %739 = sub i32 %738, 18262554
  %gen205 = add i32 %736, -1
  %740 = add i32 %733, 884148939
  %741 = sub i32 %740, -1
  %742 = sub i32 %741, 884148939
  %_206 = sub i32 %733, -1
  %gen207 = mul i32 %742, -1
  %743 = sub i32 0, 638186358
  %744 = sub i32 %743, %733
  %745 = add i32 %744, 638186358
  %_208 = sub i32 0, %733
  %746 = sub i32 0, %745
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen209 = add i32 %745, -1
  %750 = sub i32 %733, 763069372
  %751 = add i32 %750, -1
  %752 = add i32 %751, 763069372
  %decalteredBB = add nsw i32 %733, -1
  store i32 %752, i32* %i, align 4
  store i32 1819282593, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %753 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %sixty, i64 0, i64 %idxprom93alteredBB
  %id95alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx94alteredBB, i32 0, i32 0
  %arraydecay96alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 1276873231, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2078175496, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %754 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom109alteredBB
  %id111alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 -1868084930, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1696153028, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_230 = sub i32 %755, 1
  %gen231 = mul i32 %757, 1
  %758 = sub i32 0, %755
  %759 = add i32 0, %758
  %_232 = sub i32 0, %755
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen233 = add i32 %759, 1
  %764 = add i32 0, -1533889274
  %765 = sub i32 %764, %755
  %766 = sub i32 %765, -1533889274
  %_234 = sub i32 0, %755
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen235 = add i32 %766, 1
  %769 = add i32 %755, 1951898667
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1951898667
  %inc116alteredBB = add nsw i32 %755, 1
  store i32 %771, i32* %i, align 4
  store i32 691791791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB229, %for.inc115, %originalBBpart2227, %originalBB225, %if.end114, %originalBBpart2223, %originalBB221, %if.then108, %for.body103, %for.cond101, %originalBBpart2219, %originalBB217, %for.end100, %for.inc98, %originalBBpart2215, %originalBB213, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2211, %originalBB201, %for.inc85, %originalBBpart2199, %originalBB197, %if.end84, %originalBBpart2195, %originalBB160, %if.then46, %for.body37, %for.cond35, %originalBBpart2158, %originalBB140, %for.body33, %originalBBpart2138, %originalBB129, %for.cond31, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2127, %originalBB118, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
