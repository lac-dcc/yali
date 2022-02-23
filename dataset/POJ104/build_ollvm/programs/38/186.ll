; ModuleID = 'source-C-CXX/38/186.c'
source_filename = "source-C-CXX/38/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043892838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1043892838, label %for.cond
    i32 -1601507241, label %for.body
    i32 -1796257879, label %originalBB
    i32 -473780594, label %originalBBpart2
    i32 1750753035, label %for.inc
    i32 -24932505, label %for.end
    i32 -520422893, label %originalBB117
    i32 1064785797, label %originalBBpart2119
    i32 -1352913957, label %for.cond15
    i32 -601898193, label %for.body17
    i32 -986217208, label %originalBB121
    i32 441877564, label %originalBBpart2123
    i32 1624081266, label %if.then
    i32 346435067, label %if.then26
    i32 -700225229, label %if.end
    i32 -441764752, label %if.then35
    i32 -2098517258, label %originalBB125
    i32 243641513, label %originalBBpart2127
    i32 -2113853093, label %if.then40
    i32 346535393, label %originalBB129
    i32 -1806028983, label %originalBBpart2131
    i32 -1694693244, label %if.end46
    i32 -1910054973, label %originalBB133
    i32 1637385787, label %originalBBpart2135
    i32 1208430121, label %if.then51
    i32 1407226396, label %originalBB137
    i32 725103795, label %originalBBpart2150
    i32 -882288056, label %if.end57
    i32 341197144, label %originalBB152
    i32 1788326344, label %originalBBpart2154
    i32 211701307, label %if.then63
    i32 887701291, label %originalBB156
    i32 -1193652720, label %originalBBpart2158
    i32 1632239332, label %if.end69
    i32 -1824128152, label %originalBB160
    i32 421555641, label %originalBBpart2162
    i32 837351116, label %if.end70
    i32 2146639639, label %if.end71
    i32 -2072443473, label %land.lhs.true
    i32 1524426995, label %if.then83
    i32 596355391, label %if.end89
    i32 696194030, label %for.inc90
    i32 1066208124, label %for.end92
    i32 -295620461, label %originalBB164
    i32 195326220, label %originalBBpart2166
    i32 -1764043812, label %for.cond93
    i32 -892030458, label %for.body96
    i32 246770644, label %originalBB168
    i32 565166761, label %originalBBpart2179
    i32 904309829, label %if.then104
    i32 -1775824087, label %if.end107
    i32 -35054130, label %for.inc108
    i32 -1277221377, label %originalBB181
    i32 -1284225865, label %originalBBpart2191
    i32 -1859408754, label %for.end110
    i32 823465419, label %originalBB193
    i32 -1452734927, label %originalBBpart2195
    i32 -2138967559, label %originalBBalteredBB
    i32 1171795359, label %originalBB117alteredBB
    i32 -867165504, label %originalBB121alteredBB
    i32 1442427689, label %originalBB125alteredBB
    i32 1480780265, label %originalBB129alteredBB
    i32 -2049191132, label %originalBB133alteredBB
    i32 1134507631, label %originalBB137alteredBB
    i32 -1432198812, label %originalBB152alteredBB
    i32 -1716431757, label %originalBB156alteredBB
    i32 422026743, label %originalBB160alteredBB
    i32 1394221775, label %originalBB164alteredBB
    i32 -1470374533, label %originalBB168alteredBB
    i32 1132268434, label %originalBB181alteredBB
    i32 -278099124, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1601507241, i32 -24932505
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1122999284
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1122999284
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1796257879, i32 -2138967559
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %examgrade = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %appgrade = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %examgrade, i32* %appgrade)
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %a, i8* %b)
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %thesis = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %thesis)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1330368772
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1330368772
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -473780594, i32 -2138967559
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750753035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -2134975343
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2134975343
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1043892838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1323122240
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1323122240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -520422893, i32 1171795359
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1064785797, i32 1171795359
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1352913957, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %73, %74
  %75 = select i1 %cmp16, i32 -601898193, i32 1066208124
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1204209334
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1204209334
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -986217208, i32 -867165504
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %examgrade20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %92 = load i32, i32* %examgrade20, align 16
  %cmp21 = icmp sgt i32 %92, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 441877564, i32 -867165504
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 1624081266, i32 2146639639
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %thesis24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 5
  %121 = load i32, i32* %thesis24, align 4
  %cmp25 = icmp sge i32 %121, 1
  %122 = select i1 %cmp25, i32 346435067, i32 -700225229
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = add i32 %124, 245799547
  %126 = add i32 %125, 8000
  %127 = sub i32 %126, 245799547
  %add = add nsw i32 %124, 8000
  %128 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom29
  store i32 %127, i32* %arrayidx30, align 4
  store i32 -700225229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %examgrade33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %130 = load i32, i32* %examgrade33, align 16
  %cmp34 = icmp sgt i32 %130, 85
  %131 = select i1 %cmp34, i32 -441764752, i32 837351116
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2098517258, i32 1442427689
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %appgrade38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %147 = load i32, i32* %appgrade38, align 4
  %cmp39 = icmp sgt i32 %147, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1305199175
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1305199175
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 243641513, i32 1442427689
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %163 = select i1 %cmp39.reload, i32 -2113853093, i32 -1694693244
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1363227976
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1363227976
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 346535393, i32 1480780265
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom41
  %192 = load i32, i32* %arrayidx42, align 4
  %193 = add i32 %192, 239526017
  %194 = add i32 %193, 4000
  %195 = sub i32 %194, 239526017
  %add43 = add nsw i32 %192, 4000
  %196 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44
  store i32 %195, i32* %arrayidx45, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1806028983, i32 1480780265
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1694693244, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1910054973, i32 -2049191132
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %examgrade49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %226 = load i32, i32* %examgrade49, align 16
  %cmp50 = icmp sgt i32 %226, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 868689420
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 868689420
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1637385787, i32 -2049191132
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %242 = select i1 %cmp50.reload, i32 1208430121, i32 -882288056
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1536079985
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1536079985
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1407226396, i32 1134507631
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %258 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom52
  %259 = load i32, i32* %arrayidx53, align 4
  %260 = sub i32 %259, 1123487610
  %261 = add i32 %260, 2000
  %262 = add i32 %261, 1123487610
  %add54 = add nsw i32 %259, 2000
  %263 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55
  store i32 %262, i32* %arrayidx56, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1692963387
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1692963387
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 725103795, i32 1134507631
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -882288056, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 341197144, i32 -1432198812
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %b60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %306 = load i8, i8* %b60, align 1
  %conv = sext i8 %306 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1788326344, i32 -1432198812
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %333 = select i1 %cmp61.reload, i32 211701307, i32 1632239332
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 887701291, i32 -1716431757
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom64
  %361 = load i32, i32* %arrayidx65, align 4
  %362 = sub i32 %361, -603411920
  %363 = add i32 %362, 1000
  %364 = add i32 %363, -603411920
  %add66 = add nsw i32 %361, 1000
  %365 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom67
  store i32 %364, i32* %arrayidx68, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1503216078
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1503216078
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1193652720, i32 -1716431757
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1632239332, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1137973290
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1137973290
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1824128152, i32 422026743
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1639614076
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1639614076
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 421555641, i32 422026743
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 837351116, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2146639639, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom72
  %a74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %436 = load i8, i8* %a74, align 8
  %conv75 = sext i8 %436 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %437 = select i1 %cmp76, i32 -2072443473, i32 596355391
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %438 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %appgrade80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %439 = load i32, i32* %appgrade80, align 4
  %cmp81 = icmp sgt i32 %439, 80
  %440 = select i1 %cmp81, i32 1524426995, i32 596355391
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %441 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom84
  %442 = load i32, i32* %arrayidx85, align 4
  %443 = sub i32 %442, -1406896519
  %444 = add i32 %443, 850
  %445 = add i32 %444, -1406896519
  %add86 = add nsw i32 %442, 850
  %446 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %446 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87
  store i32 %445, i32* %arrayidx88, align 4
  store i32 596355391, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 696194030, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 1469245162
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1469245162
  %inc91 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -1352913957, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -935806838
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -935806838
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -295620461, i32 1394221775
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1401771685
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1401771685
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 195326220, i32 1394221775
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1764043812, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %481, %482
  %483 = select i1 %cmp94, i32 -892030458, i32 -1859408754
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -2076404359
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2076404359
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 246770644, i32 -1470374533
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %511 = load i32, i32* %sum, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %512 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom97
  %513 = load i32, i32* %arrayidx98, align 4
  %514 = sub i32 0, %511
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add99 = add nsw i32 %511, %513
  store i32 %517, i32* %sum, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %518 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom100
  %519 = load i32, i32* %arrayidx101, align 4
  %520 = load i32, i32* %max, align 4
  %cmp102 = icmp sgt i32 %519, %520
  store i1 %cmp102, i1* %cmp102.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1405887712
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1405887712
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 565166761, i32 -1470374533
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %536 = select i1 %cmp102.reload, i32 904309829, i32 -1775824087
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %537 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom105
  %538 = load i32, i32* %arrayidx106, align 4
  store i32 %538, i32* %max, align 4
  %539 = load i32, i32* %i, align 4
  store i32 %539, i32* %temp, align 4
  store i32 -1775824087, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -35054130, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1178696153
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1178696153
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
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
  %566 = select i1 %564, i32 -1277221377, i32 1132268434
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 1240820680
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1240820680
  %inc109 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 904057359
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 904057359
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1284225865, i32 1132268434
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1764043812, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1338141191
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1338141191
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 823465419, i32 -278099124
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %601 = load i32, i32* %temp, align 4
  %idxprom111 = sext i32 %601 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [30 x i8], [30 x i8]* %name113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay114)
  %602 = load i32, i32* %max, align 4
  %603 = load i32, i32* %sum, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %602, i32 %603)
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1342301804
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1342301804
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1452734927, i32 -278099124
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %632 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %632 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom2alteredBB
  %examgradealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %633 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %633 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB
  %appgradealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %examgradealteredBB, i32* %appgradealteredBB)
  %634 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %634 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  %635 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %635 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 4
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %aalteredBB, i8* %balteredBB)
  %636 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %636 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %thesisalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 5
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %thesisalteredBB)
  store i32 -1796257879, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520422893, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %637 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18alteredBB
  %examgrade20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 1
  %638 = load i32, i32* %examgrade20alteredBB, align 16
  %cmp21alteredBB = icmp sgt i32 %638, 80
  store i32 -986217208, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %639 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB
  %appgrade38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %640 = load i32, i32* %appgrade38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %640, 80
  store i32 -2098517258, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %641 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom41alteredBB
  %642 = load i32, i32* %arrayidx42alteredBB, align 4
  %643 = add i32 %642, -1949997816
  %644 = sub i32 %643, 4000
  %645 = sub i32 %644, -1949997816
  %_ = sub i32 %642, 4000
  %gen = mul i32 %645, 4000
  %646 = sub i32 0, %642
  %647 = sub i32 0, 4000
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add43alteredBB = add nsw i32 %642, 4000
  %650 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %650 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44alteredBB
  store i32 %649, i32* %arrayidx45alteredBB, align 4
  store i32 346535393, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %651 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB
  %examgrade49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 1
  %652 = load i32, i32* %examgrade49alteredBB, align 16
  %cmp50alteredBB = icmp sgt i32 %652, 90
  store i32 -1910054973, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %653 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom52alteredBB
  %654 = load i32, i32* %arrayidx53alteredBB, align 4
  %_138 = shl i32 %654, 2000
  %655 = sub i32 %654, 893933581
  %656 = sub i32 %655, 2000
  %657 = add i32 %656, 893933581
  %_139 = sub i32 %654, 2000
  %gen140 = mul i32 %657, 2000
  %_141 = shl i32 %654, 2000
  %_142 = shl i32 %654, 2000
  %658 = add i32 %654, -820068284
  %659 = sub i32 %658, 2000
  %660 = sub i32 %659, -820068284
  %_143 = sub i32 %654, 2000
  %gen144 = mul i32 %660, 2000
  %661 = sub i32 %654, -472813116
  %662 = sub i32 %661, 2000
  %663 = add i32 %662, -472813116
  %_145 = sub i32 %654, 2000
  %gen146 = mul i32 %663, 2000
  %664 = add i32 0, -553892091
  %665 = sub i32 %664, %654
  %666 = sub i32 %665, -553892091
  %_147 = sub i32 0, %654
  %667 = sub i32 0, 2000
  %668 = sub i32 %666, %667
  %gen148 = add i32 %666, 2000
  %669 = sub i32 0, 2000
  %670 = sub i32 %654, %669
  %add54alteredBB = add nsw i32 %654, 2000
  %671 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %671 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55alteredBB
  store i32 %670, i32* %arrayidx56alteredBB, align 4
  store i32 1407226396, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %672 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %b60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 4
  %673 = load i8, i8* %b60alteredBB, align 1
  %convalteredBB = sext i8 %673 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 341197144, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %674 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom64alteredBB
  %675 = load i32, i32* %arrayidx65alteredBB, align 4
  %676 = sub i32 0, 1000
  %677 = sub i32 %675, %676
  %add66alteredBB = add nsw i32 %675, 1000
  %678 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %678 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom67alteredBB
  store i32 %677, i32* %arrayidx68alteredBB, align 4
  store i32 887701291, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1824128152, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -295620461, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %680 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom97alteredBB
  %681 = load i32, i32* %arrayidx98alteredBB, align 4
  %682 = sub i32 %679, -969734783
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -969734783
  %_169 = sub i32 %679, %681
  %gen170 = mul i32 %684, %681
  %_171 = shl i32 %679, %681
  %_172 = shl i32 %679, %681
  %685 = add i32 %679, -1035469644
  %686 = sub i32 %685, %681
  %687 = sub i32 %686, -1035469644
  %_173 = sub i32 %679, %681
  %gen174 = mul i32 %687, %681
  %_175 = shl i32 %679, %681
  %688 = add i32 %679, -1812472288
  %689 = sub i32 %688, %681
  %690 = sub i32 %689, -1812472288
  %_176 = sub i32 %679, %681
  %gen177 = mul i32 %690, %681
  %691 = sub i32 0, %681
  %692 = sub i32 %679, %691
  %add99alteredBB = add nsw i32 %679, %681
  store i32 %692, i32* %sum, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %693 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom100alteredBB
  %694 = load i32, i32* %arrayidx101alteredBB, align 4
  %695 = load i32, i32* %max, align 4
  %cmp102alteredBB = icmp sgt i32 %694, %695
  store i32 246770644, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = add i32 0, 1249526570
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 1249526570
  %_182 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen183 = add i32 %699, 1
  %_184 = shl i32 %696, 1
  %_185 = shl i32 %696, 1
  %704 = sub i32 0, -735281437
  %705 = sub i32 %704, %696
  %706 = add i32 %705, -735281437
  %_186 = sub i32 0, %696
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen187 = add i32 %706, 1
  %709 = sub i32 0, 860519379
  %710 = sub i32 %709, %696
  %711 = add i32 %710, 860519379
  %_188 = sub i32 0, %696
  %712 = sub i32 %711, -345302780
  %713 = add i32 %712, 1
  %714 = add i32 %713, -345302780
  %gen189 = add i32 %711, 1
  %715 = sub i32 %696, 1830403745
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1830403745
  %inc109alteredBB = add nsw i32 %696, 1
  store i32 %717, i32* %i, align 4
  store i32 -1277221377, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %temp, align 4
  %idxprom111alteredBB = sext i32 %718 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111alteredBB
  %name113alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx112alteredBB, i32 0, i32 0
  %arraydecay114alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name113alteredBB, i32 0, i32 0
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay114alteredBB)
  %719 = load i32, i32* %max, align 4
  %720 = load i32, i32* %sum, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %719, i32 %720)
  store i32 823465419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB193, %for.end110, %originalBBpart2191, %originalBB181, %for.inc108, %if.end107, %if.then104, %originalBBpart2179, %originalBB168, %for.body96, %for.cond93, %originalBBpart2166, %originalBB164, %for.end92, %for.inc90, %if.end89, %if.then83, %land.lhs.true, %if.end71, %if.end70, %originalBBpart2162, %originalBB160, %if.end69, %originalBBpart2158, %originalBB156, %if.then63, %originalBBpart2154, %originalBB152, %if.end57, %originalBBpart2150, %originalBB137, %if.then51, %originalBBpart2135, %originalBB133, %if.end46, %originalBBpart2131, %originalBB129, %if.then40, %originalBBpart2127, %originalBB125, %if.then35, %if.end, %if.then26, %if.then, %originalBBpart2123, %originalBB121, %for.body17, %for.cond15, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
