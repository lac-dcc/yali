; ModuleID = 'source-C-CXX/38/1713.c'
source_filename = "source-C-CXX/38/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %best = alloca [20 x i8], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 970428003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 970428003, label %for.cond
    i32 156848707, label %for.body
    i32 575647094, label %for.inc
    i32 1641918083, label %for.end
    i32 -1176262687, label %originalBB
    i32 895244615, label %originalBBpart2
    i32 1337896956, label %for.cond13
    i32 1230680116, label %for.body15
    i32 1829843644, label %land.lhs.true
    i32 -2064505732, label %originalBB117
    i32 1793843217, label %originalBBpart2119
    i32 -861278893, label %if.then
    i32 784753530, label %if.end
    i32 -84361191, label %land.lhs.true30
    i32 76275311, label %originalBB121
    i32 872564480, label %originalBBpart2123
    i32 -718532318, label %if.then35
    i32 -1187752505, label %originalBB125
    i32 547642800, label %originalBBpart2130
    i32 -170828347, label %if.end40
    i32 1085542622, label %if.then45
    i32 -703703923, label %originalBB132
    i32 -1830360321, label %originalBBpart2142
    i32 180128005, label %if.end50
    i32 -1936237619, label %originalBB144
    i32 -396588177, label %originalBBpart2146
    i32 1275000125, label %land.lhs.true55
    i32 178448208, label %originalBB148
    i32 1302007602, label %originalBBpart2150
    i32 -1875559627, label %if.then61
    i32 2146615114, label %if.end66
    i32 -1510988651, label %originalBB152
    i32 1350999614, label %originalBBpart2154
    i32 -916586586, label %land.lhs.true73
    i32 -1565319278, label %if.then79
    i32 1877827224, label %if.end84
    i32 -274617354, label %for.inc89
    i32 -604926162, label %for.end91
    i32 -414371845, label %for.cond92
    i32 129617957, label %originalBB156
    i32 1922945618, label %originalBBpart2158
    i32 2032016389, label %for.body95
    i32 142590735, label %if.then101
    i32 1048050822, label %originalBB160
    i32 -2145903618, label %originalBBpart2162
    i32 -1029999392, label %if.end111
    i32 1052787135, label %for.inc112
    i32 1921513028, label %for.end114
    i32 -1644287123, label %originalBBalteredBB
    i32 -978722493, label %originalBB117alteredBB
    i32 -1679714873, label %originalBB121alteredBB
    i32 -1982211573, label %originalBB125alteredBB
    i32 -1522050456, label %originalBB132alteredBB
    i32 2050683313, label %originalBB144alteredBB
    i32 -462778024, label %originalBB148alteredBB
    i32 -174825875, label %originalBB152alteredBB
    i32 1073800263, label %originalBB156alteredBB
    i32 1783297253, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 156848707, i32 1641918083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %gra1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %gra2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %gra1, i32* %gra2, i8* %ganbu, i8* %west, i32* %paper)
  store i32 575647094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 970428003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1176262687, i32 -1644287123
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 895244615, i32 -1644287123
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337896956, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %66, %67
  %68 = select i1 %cmp14, i32 1230680116, i32 -604926162
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %gra118 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %70 = load i32, i32* %gra118, align 4
  %cmp19 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp19, i32 1829843644, i32 784753530
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2064505732, i32 -978722493
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %paper22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 5
  %87 = load i32, i32* %paper22, align 8
  %cmp23 = icmp sge i32 %87, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 252903112
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 252903112
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1793843217, i32 -978722493
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %115 = select i1 %cmp23.reload, i32 -861278893, i32 784753530
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %award = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 6
  %117 = load i32, i32* %award, align 4
  %118 = sub i32 0, 8000
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 8000
  store i32 %119, i32* %award, align 4
  store i32 784753530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %gra128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %121 = load i32, i32* %gra128, align 4
  %cmp29 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp29, i32 -84361191, i32 -170828347
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2051923204
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2051923204
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 76275311, i32 -1679714873
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %gra233 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %139 = load i32, i32* %gra233, align 8
  %cmp34 = icmp sgt i32 %139, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 872564480, i32 -1679714873
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %166 = select i1 %cmp34.reload, i32 -718532318, i32 -170828347
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 269270854
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 269270854
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1187752505, i32 -1982211573
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %award38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %195 = load i32, i32* %award38, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 4000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add39 = add nsw i32 %195, 4000
  store i32 %199, i32* %award38, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1319108791
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1319108791
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 547642800, i32 -1982211573
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -170828347, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %gra143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %228 = load i32, i32* %gra143, align 4
  %cmp44 = icmp sgt i32 %228, 90
  %229 = select i1 %cmp44, i32 1085542622, i32 180128005
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -703703923, i32 -1522050456
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %award48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %245 = load i32, i32* %award48, align 4
  %246 = sub i32 %245, -879219613
  %247 = add i32 %246, 2000
  %248 = add i32 %247, -879219613
  %add49 = add nsw i32 %245, 2000
  store i32 %248, i32* %award48, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1820782120
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1820782120
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1830360321, i32 -1522050456
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 180128005, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1936237619, i32 2050683313
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %gra153 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %291 = load i32, i32* %gra153, align 4
  %cmp54 = icmp sgt i32 %291, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -396588177, i32 2050683313
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %306 = select i1 %cmp54.reload, i32 1275000125, i32 2146615114
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1344576196
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1344576196
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 178448208, i32 -462778024
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %west58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 4
  %335 = load i8, i8* %west58, align 1
  %conv = sext i8 %335 to i32
  %cmp59 = icmp eq i32 %conv, 89
  store i1 %cmp59, i1* %cmp59.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1302007602, i32 -462778024
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %362 = select i1 %cmp59.reload, i32 -1875559627, i32 2146615114
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %award64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %364 = load i32, i32* %award64, align 4
  %365 = sub i32 0, 1000
  %366 = sub i32 %364, %365
  %add65 = add nsw i32 %364, 1000
  store i32 %366, i32* %award64, align 4
  store i32 2146615114, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1589624170
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1589624170
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
  %393 = select i1 %391, i32 -1510988651, i32 -174825875
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %394 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %ganbu69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %395 = load i8, i8* %ganbu69, align 4
  %conv70 = sext i8 %395 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  store i1 %cmp71, i1* %cmp71.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1350999614, i32 -174825875
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %410 = select i1 %cmp71.reload, i32 -916586586, i32 1877827224
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %411 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %gra276 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 2
  %412 = load i32, i32* %gra276, align 8
  %cmp77 = icmp sgt i32 %412, 80
  %413 = select i1 %cmp77, i32 -1565319278, i32 1877827224
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %414 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %award82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %415 = load i32, i32* %award82, align 4
  %416 = sub i32 0, 850
  %417 = sub i32 %415, %416
  %add83 = add nsw i32 %415, 850
  store i32 %417, i32* %award82, align 4
  store i32 1877827224, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %award87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %419 = load i32, i32* %award87, align 4
  %420 = load i32, i32* %sum, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, %419
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add88 = add nsw i32 %420, %419
  store i32 %424, i32* %sum, align 4
  store i32 -274617354, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 864417393
  %427 = add i32 %426, 1
  %428 = add i32 %427, 864417393
  %inc90 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 1337896956, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %429 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %429, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -414371845, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 320299205
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 320299205
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 129617957, i32 1073800263
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %457, %458
  store i1 %cmp93, i1* %cmp93.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 434322075
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 434322075
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1922945618, i32 1073800263
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %486 = select i1 %cmp93.reload, i32 2032016389, i32 1921513028
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %487 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom96
  %award98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %488 = load i32, i32* %award98, align 4
  %489 = load i32, i32* %max, align 4
  %cmp99 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp99, i32 142590735, i32 -1029999392
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 465296434
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 465296434
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1048050822, i32 1783297253
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %518 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102
  %award104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %519 = load i32, i32* %award104, align 4
  store i32 %519, i32* %max, align 4
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %best, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %520 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom106
  %name108 = getelementptr inbounds %struct.student, %struct.student* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %name108, i32 0, i32 0
  %call110 = call i8* @strcpy(i8* %arraydecay105, i8* %arraydecay109) #3
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -2145903618, i32 1783297253
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1029999392, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1052787135, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc113 = add nsw i32 %535, 1
  store i32 %539, i32* %i, align 4
  store i32 -414371845, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %best, i32 0, i32 0
  %540 = load i32, i32* %max, align 4
  %541 = load i32, i32* %sum, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay115, i32 %540, i32 %541)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176262687, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %542 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20alteredBB
  %paper22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 5
  %543 = load i32, i32* %paper22alteredBB, align 8
  %cmp23alteredBB = icmp sge i32 %543, 1
  store i32 -2064505732, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %544 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31alteredBB
  %gra233alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 2
  %545 = load i32, i32* %gra233alteredBB, align 8
  %cmp34alteredBB = icmp sgt i32 %545, 80
  store i32 76275311, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %546 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %award38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 6
  %547 = load i32, i32* %award38alteredBB, align 4
  %_ = shl i32 %547, 4000
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_126 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 4000
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 4000
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_127 = sub i32 0, %547
  %556 = sub i32 0, %555
  %557 = sub i32 0, 4000
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen128 = add i32 %555, 4000
  %560 = sub i32 %547, -1457638002
  %561 = add i32 %560, 4000
  %562 = add i32 %561, -1457638002
  %add39alteredBB = add nsw i32 %547, 4000
  store i32 %562, i32* %award38alteredBB, align 4
  store i32 -1187752505, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %563 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %award48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  %564 = load i32, i32* %award48alteredBB, align 4
  %565 = sub i32 0, 818587246
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 818587246
  %_133 = sub i32 0, %564
  %568 = add i32 %567, -1881580615
  %569 = add i32 %568, 2000
  %570 = sub i32 %569, -1881580615
  %gen134 = add i32 %567, 2000
  %_135 = shl i32 %564, 2000
  %_136 = shl i32 %564, 2000
  %571 = sub i32 0, 962641648
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 962641648
  %_137 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, 2000
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen138 = add i32 %573, 2000
  %578 = sub i32 0, %564
  %579 = add i32 0, %578
  %_139 = sub i32 0, %564
  %580 = sub i32 0, 2000
  %581 = sub i32 %579, %580
  %gen140 = add i32 %579, 2000
  %582 = sub i32 0, 2000
  %583 = sub i32 %564, %582
  %add49alteredBB = add nsw i32 %564, 2000
  store i32 %583, i32* %award48alteredBB, align 4
  store i32 -703703923, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %584 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51alteredBB
  %gra153alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 1
  %585 = load i32, i32* %gra153alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %585, 85
  store i32 -1936237619, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %586 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB
  %west58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 4
  %587 = load i8, i8* %west58alteredBB, align 1
  %convalteredBB = sext i8 %587 to i32
  %cmp59alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 178448208, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %588 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67alteredBB
  %ganbu69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 3
  %589 = load i8, i8* %ganbu69alteredBB, align 4
  %conv70alteredBB = sext i8 %589 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 89
  store i32 -1510988651, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp slt i32 %590, %591
  store i32 129617957, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %592 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102alteredBB
  %award104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 6
  %593 = load i32, i32* %award104alteredBB, align 4
  store i32 %593, i32* %max, align 4
  %arraydecay105alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %best, i32 0, i32 0
  %594 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %594 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom106alteredBB
  %name108alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx107alteredBB, i32 0, i32 0
  %arraydecay109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name108alteredBB, i32 0, i32 0
  %call110alteredBB = call i8* @strcpy(i8* %arraydecay105alteredBB, i8* %arraydecay109alteredBB) #3
  store i32 1048050822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2162, %originalBB160, %if.then101, %for.body95, %originalBBpart2158, %originalBB156, %for.cond92, %for.end91, %for.inc89, %if.end84, %if.then79, %land.lhs.true73, %originalBBpart2154, %originalBB152, %if.end66, %if.then61, %originalBBpart2150, %originalBB148, %land.lhs.true55, %originalBBpart2146, %originalBB144, %if.end50, %originalBBpart2142, %originalBB132, %if.then45, %if.end40, %originalBBpart2130, %originalBB125, %if.then35, %originalBBpart2123, %originalBB121, %land.lhs.true30, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
