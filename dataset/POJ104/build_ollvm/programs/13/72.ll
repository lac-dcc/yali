; ModuleID = 'source-C-CXX/13/72.c'
source_filename = "source-C-CXX/13/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@thirdmax = common global %struct.student zeroinitializer, align 4
@secondmax = common global %struct.student zeroinitializer, align 4
@max = common global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 234259948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 234259948, label %for.cond
    i32 2117218647, label %originalBB
    i32 -1117652890, label %originalBBpart2
    i32 -1943750921, label %for.body
    i32 783625325, label %originalBB107
    i32 -213717344, label %originalBBpart2115
    i32 1225696411, label %for.inc
    i32 613337980, label %for.end
    i32 -179507372, label %for.cond14
    i32 -1940246202, label %for.body16
    i32 1557582532, label %originalBB117
    i32 1757258374, label %originalBBpart2119
    i32 -796456979, label %if.then
    i32 51133417, label %if.end
    i32 971005344, label %for.inc23
    i32 -978590757, label %for.end25
    i32 740283932, label %for.cond26
    i32 496614544, label %for.body28
    i32 1437310365, label %land.lhs.true
    i32 1743130539, label %if.then37
    i32 -767147604, label %if.end40
    i32 928936908, label %originalBB121
    i32 1732196562, label %originalBBpart2123
    i32 1035767961, label %for.inc41
    i32 2059979366, label %for.end43
    i32 159428647, label %for.cond44
    i32 1418244270, label %originalBB125
    i32 -555065904, label %originalBBpart2127
    i32 578516006, label %for.body46
    i32 -1635557183, label %originalBB129
    i32 31951423, label %originalBBpart2131
    i32 -717041427, label %land.lhs.true51
    i32 594079883, label %originalBB133
    i32 2094390066, label %originalBBpart2135
    i32 -1101832013, label %if.then56
    i32 1696129924, label %if.end59
    i32 166248298, label %originalBB137
    i32 -1713511988, label %originalBBpart2139
    i32 707822821, label %for.inc60
    i32 -672576446, label %for.end62
    i32 260487693, label %for.cond63
    i32 -19141437, label %originalBB141
    i32 1268464205, label %originalBBpart2143
    i32 60017597, label %for.body65
    i32 1710736403, label %land.lhs.true70
    i32 -426415631, label %originalBB145
    i32 -801927661, label %originalBBpart2147
    i32 1012508191, label %if.then75
    i32 -757656982, label %originalBB149
    i32 -1239164568, label %originalBBpart2151
    i32 771099634, label %if.end78
    i32 627695789, label %originalBB153
    i32 -610516832, label %originalBBpart2155
    i32 239643145, label %for.inc79
    i32 1719220340, label %originalBB157
    i32 919646408, label %originalBBpart2165
    i32 1368311267, label %for.end81
    i32 132692945, label %for.cond82
    i32 -1302445750, label %for.body84
    i32 324262378, label %land.lhs.true89
    i32 -1315263391, label %land.lhs.true94
    i32 -2106861481, label %if.then99
    i32 -120233791, label %if.end102
    i32 -1424674967, label %for.inc103
    i32 -159380813, label %for.end105
    i32 -806682296, label %originalBBalteredBB
    i32 653538809, label %originalBB107alteredBB
    i32 -1143456134, label %originalBB117alteredBB
    i32 988696041, label %originalBB121alteredBB
    i32 1306437142, label %originalBB125alteredBB
    i32 1530184891, label %originalBB129alteredBB
    i32 -1111016984, label %originalBB133alteredBB
    i32 -802716982, label %originalBB137alteredBB
    i32 81785621, label %originalBB141alteredBB
    i32 -53777551, label %originalBB145alteredBB
    i32 -1125161111, label %originalBB149alteredBB
    i32 536964954, label %originalBB153alteredBB
    i32 -240979901, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2117218647, i32 -806682296
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1117652890, i32 -806682296
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1943750921, i32 613337980
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 783625325, i32 653538809
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %70 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %70 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %71 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %72 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %score18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %73 = load i32, i32* %score18, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %score211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %75 = load i32, i32* %score211, align 8
  %76 = add i32 %73, -1132831723
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1132831723
  %add = add nsw i32 %73, %75
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %78, i32* %sum, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1915030509
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1915030509
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -213717344, i32 653538809
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1225696411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 234259948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -179507372, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %100, %101
  %102 = select i1 %cmp15, i32 -1940246202, i32 -978590757
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -770771842
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -770771842
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
  %129 = select i1 %127, i32 1557582532, i32 -1143456134
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %131 = load i32, i32* %sum19, align 4
  %132 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %cmp20 = icmp sgt i32 %131, %132
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -26605469
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -26605469
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1757258374, i32 -1143456134
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %148 = select i1 %cmp20.reload, i32 -796456979, i32 51133417
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %150 = bitcast %struct.student* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @max to i8*), i8* %150, i64 16, i32 4, i1 false)
  store i32 51133417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 971005344, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -308096287
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -308096287
  %inc24 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -179507372, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 740283932, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %155, %156
  %157 = select i1 %cmp27, i32 496614544, i32 2059979366
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %159 = load i32, i32* %sum31, align 4
  %160 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 1437310365, i32 -767147604
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %163 = load i32, i32* %sum35, align 4
  %164 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %cmp36 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp36, i32 1743130539, i32 -767147604
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %167 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %167, i64 16, i32 4, i1 false)
  store i32 -767147604, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1928746225
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1928746225
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 928936908, i32 988696041
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -579076918
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -579076918
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1732196562, i32 988696041
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1035767961, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1086209451
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1086209451
  %inc42 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 740283932, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159428647, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -849822572
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -849822572
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1418244270, i32 1306437142
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %229, %230
  store i1 %cmp45, i1* %cmp45.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 356130944
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 356130944
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -555065904, i32 1306437142
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %258 = select i1 %cmp45.reload, i32 578516006, i32 -672576446
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1635557183, i32 1530184891
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %274 = load i32, i32* %sum49, align 4
  %275 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %cmp50 = icmp eq i32 %274, %275
  store i1 %cmp50, i1* %cmp50.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -611996261
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -611996261
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 31951423, i32 1530184891
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %303 = select i1 %cmp50.reload, i32 -717041427, i32 1696129924
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1735242965
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1735242965
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 594079883, i32 -1111016984
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %331 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %332 = load i32, i32* %num54, align 16
  %333 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %cmp55 = icmp ne i32 %332, %333
  store i1 %cmp55, i1* %cmp55.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2094390066, i32 -1111016984
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %348 = select i1 %cmp55.reload, i32 -1101832013, i32 1696129924
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %349 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %350 = bitcast %struct.student* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @secondmax to i8*), i8* %350, i64 16, i32 4, i1 false)
  store i32 -672576446, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 166248298, i32 -802716982
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2037398320
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2037398320
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1713511988, i32 -802716982
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 707822821, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc61 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 159428647, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 260487693, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -19141437, i32 81785621
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %421, %422
  store i1 %cmp64, i1* %cmp64.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1268464205, i32 81785621
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %449 = select i1 %cmp64.reload, i32 60017597, i32 1368311267
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %450 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %451 = load i32, i32* %sum68, align 4
  %452 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %cmp69 = icmp slt i32 %451, %452
  %453 = select i1 %cmp69, i32 1710736403, i32 771099634
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1271318612
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1271318612
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -426415631, i32 -53777551
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %481 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %482 = load i32, i32* %sum73, align 4
  %483 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %cmp74 = icmp sgt i32 %482, %483
  store i1 %cmp74, i1* %cmp74.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1208750484
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1208750484
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -801927661, i32 -53777551
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %499 = select i1 %cmp74.reload, i32 1012508191, i32 771099634
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1203167599
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1203167599
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -757656982, i32 -1125161111
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %515 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76
  %516 = bitcast %struct.student* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %516, i64 16, i32 4, i1 false)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1413868845
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1413868845
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1239164568, i32 -1125161111
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 771099634, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 556813431
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 556813431
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 627695789, i32 536964954
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -457486836
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -457486836
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -610516832, i32 536964954
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 239643145, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1377053691
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1377053691
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1719220340, i32 -240979901
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 116152833
  %579 = add i32 %578, 1
  %580 = add i32 %579, 116152833
  %inc80 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 948431173
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 948431173
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 919646408, i32 -240979901
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 260487693, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 132692945, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %608, %609
  %610 = select i1 %cmp83, i32 -1302445750, i32 -159380813
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %611 to i64
  %arrayidx86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %sum87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %612 = load i32, i32* %sum87, align 4
  %613 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %cmp88 = icmp eq i32 %612, %613
  %614 = select i1 %cmp88, i32 324262378, i32 -120233791
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %615 to i64
  %arrayidx91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom90
  %num92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 0
  %616 = load i32, i32* %num92, align 16
  %617 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %cmp93 = icmp ne i32 %616, %617
  %618 = select i1 %cmp93, i32 -1315263391, i32 -120233791
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %619 to i64
  %arrayidx96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %num97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 0
  %620 = load i32, i32* %num97, align 16
  %621 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %cmp98 = icmp ne i32 %620, %621
  %622 = select i1 %cmp98, i32 -2106861481, i32 -120233791
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %623 to i64
  %arrayidx101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom100
  %624 = bitcast %struct.student* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %624, i64 16, i32 4, i1 false)
  store i32 -159380813, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1424674967, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc104 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 132692945, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %630 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %631 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %632 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 0), align 4
  %633 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i32 0, i32 3), align 4
  %634 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 0), align 4
  %635 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %631, i32 %632, i32 %633, i32 %634, i32 %635)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 2117218647, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %639 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %639 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %640 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %640 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %score1alteredBB, i32* %score2alteredBB)
  %641 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %641 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %642 = load i32, i32* %score18alteredBB, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %643 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %score211alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %644 = load i32, i32* %score211alteredBB, align 8
  %645 = sub i32 0, -1386018198
  %646 = sub i32 %645, %642
  %647 = add i32 %646, -1386018198
  %_ = sub i32 0, %642
  %648 = sub i32 0, %647
  %649 = sub i32 0, %644
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen = add i32 %647, %644
  %652 = add i32 %642, 879966142
  %653 = sub i32 %652, %644
  %654 = sub i32 %653, 879966142
  %_108 = sub i32 %642, %644
  %gen109 = mul i32 %654, %644
  %655 = sub i32 %642, 542875796
  %656 = sub i32 %655, %644
  %657 = add i32 %656, 542875796
  %_110 = sub i32 %642, %644
  %gen111 = mul i32 %657, %644
  %658 = sub i32 %642, -266515438
  %659 = sub i32 %658, %644
  %660 = add i32 %659, -266515438
  %_112 = sub i32 %642, %644
  %gen113 = mul i32 %660, %644
  %661 = add i32 %642, -51284324
  %662 = add i32 %661, %644
  %663 = sub i32 %662, -51284324
  %addalteredBB = add nsw i32 %642, %644
  %664 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %664 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %663, i32* %sumalteredBB, align 4
  store i32 783625325, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %665 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %sum19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 3
  %666 = load i32, i32* %sum19alteredBB, align 4
  %667 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %cmp20alteredBB = icmp sgt i32 %666, %667
  store i32 1557582532, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 928936908, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %668, %669
  store i32 1418244270, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %670 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47alteredBB
  %sum49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 3
  %671 = load i32, i32* %sum49alteredBB, align 4
  %672 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 3), align 4
  %cmp50alteredBB = icmp eq i32 %671, %672
  store i32 -1635557183, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %673 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52alteredBB
  %num54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 0
  %674 = load i32, i32* %num54alteredBB, align 16
  %675 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i32 0, i32 0), align 4
  %cmp55alteredBB = icmp ne i32 %674, %675
  store i32 594079883, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 166248298, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %676, %677
  store i32 -19141437, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %678 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71alteredBB
  %sum73alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx72alteredBB, i32 0, i32 3
  %679 = load i32, i32* %sum73alteredBB, align 4
  %680 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i32 0, i32 3), align 4
  %cmp74alteredBB = icmp sgt i32 %679, %680
  store i32 -426415631, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %681 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76alteredBB
  %682 = bitcast %struct.student* %arrayidx77alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @thirdmax to i8*), i8* %682, i64 16, i32 4, i1 false)
  store i32 -757656982, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 627695789, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_158 = sub i32 %683, 1
  %gen159 = mul i32 %685, 1
  %_160 = shl i32 %683, 1
  %_161 = shl i32 %683, 1
  %686 = sub i32 %683, 1941664835
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1941664835
  %_162 = sub i32 %683, 1
  %gen163 = mul i32 %688, 1
  %689 = add i32 %683, -1963573463
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1963573463
  %inc80alteredBB = add nsw i32 %683, 1
  store i32 %691, i32* %i, align 4
  store i32 1719220340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.then99, %land.lhs.true94, %land.lhs.true89, %for.body84, %for.cond82, %for.end81, %originalBBpart2165, %originalBB157, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %originalBBpart2151, %originalBB149, %if.then75, %originalBBpart2147, %originalBB145, %land.lhs.true70, %for.body65, %originalBBpart2143, %originalBB141, %for.cond63, %for.end62, %for.inc60, %originalBBpart2139, %originalBB137, %if.end59, %if.then56, %originalBBpart2135, %originalBB133, %land.lhs.true51, %originalBBpart2131, %originalBB129, %for.body46, %originalBBpart2127, %originalBB125, %for.cond44, %for.end43, %for.inc41, %originalBBpart2123, %originalBB121, %if.end40, %if.then37, %land.lhs.true, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2115, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
