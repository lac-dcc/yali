; ModuleID = 'source-C-CXX/13/879.c'
source_filename = "source-C-CXX/13/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nt = alloca i32, align 4
  %ct = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1723492049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1723492049, label %for.cond
    i32 279816765, label %for.body
    i32 -1324490775, label %originalBB
    i32 1257300442, label %originalBBpart2
    i32 361199818, label %for.inc
    i32 -533144165, label %for.end
    i32 124082167, label %for.cond19
    i32 1407747159, label %for.body21
    i32 -1202821681, label %for.cond23
    i32 710929333, label %for.body25
    i32 190622554, label %originalBB87
    i32 -555920747, label %originalBBpart289
    i32 -1383741653, label %if.then
    i32 -642860423, label %originalBB91
    i32 -1433625403, label %originalBBpart293
    i32 -426890841, label %if.end
    i32 -579723572, label %for.inc57
    i32 -833224114, label %for.end59
    i32 1159290116, label %originalBB95
    i32 239664649, label %originalBBpart297
    i32 95347054, label %for.inc60
    i32 -1300622861, label %originalBB99
    i32 -761761786, label %originalBBpart2103
    i32 -655612373, label %for.end62
    i32 -1875807745, label %originalBB105
    i32 -655974432, label %originalBBpart2107
    i32 616726652, label %for.cond63
    i32 583828270, label %originalBB109
    i32 1717881279, label %originalBBpart2111
    i32 -1045256092, label %for.body65
    i32 1490679558, label %for.inc73
    i32 1876419794, label %for.end75
    i32 920140568, label %originalBBalteredBB
    i32 982629591, label %originalBB87alteredBB
    i32 -1446575271, label %originalBB91alteredBB
    i32 -1754817644, label %originalBB95alteredBB
    i32 1196945493, label %originalBB99alteredBB
    i32 -1150237988, label %originalBB105alteredBB
    i32 1929842036, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 279816765, i32 -533144165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 860516808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 860516808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1324490775, i32 920140568
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %a, i32* %b)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %a8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %b11, align 4
  %25 = sub i32 %22, 480814155
  %26 = add i32 %25, %24
  %27 = add i32 %26, 480814155
  %add = add nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %27, i32* %sum, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  %30 = load i32, i32* %sum16, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 4
  store i32 %30, i32* %c, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1281197815
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1281197815
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1257300442, i32 920140568
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361199818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1723492049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 124082167, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %50, 3
  %51 = select i1 %cmp20, i32 1407747159, i32 -655612373
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add22 = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -1202821681, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %55, %56
  %57 = select i1 %cmp24, i32 710929333, i32 -833224114
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 190622554, i32 982629591
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %c28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 4
  %73 = load i32, i32* %c28, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %c31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 4
  %75 = load i32, i32* %c31, align 4
  %cmp32 = icmp slt i32 %73, %75
  store i1 %cmp32, i1* %cmp32.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 169699913
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 169699913
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -555920747, i32 982629591
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %103 = select i1 %cmp32.reload, i32 -1383741653, i32 -426890841
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1640423161
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1640423161
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -642860423, i32 -1446575271
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %num35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 0
  %120 = load i32, i32* %num35, align 4
  store i32 %120, i32* %nt, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %122 = load i32, i32* %num38, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  store i32 %122, i32* %num41, align 4
  %124 = load i32, i32* %nt, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  store i32 %124, i32* %num44, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 4
  %127 = load i32, i32* %c47, align 4
  store i32 %127, i32* %ct, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %c50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 4
  %129 = load i32, i32* %c50, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %c53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 4
  store i32 %129, i32* %c53, align 4
  %131 = load i32, i32* %ct, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %c56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 4
  store i32 %131, i32* %c56, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -221967006
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -221967006
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1433625403, i32 -1446575271
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -426890841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -579723572, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc58 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -1202821681, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -461046200
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -461046200
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1159290116, i32 -1754817644
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1318581277
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1318581277
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 239664649, i32 -1754817644
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 95347054, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1039480739
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1039480739
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1300622861, i32 1196945493
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -306166355
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -306166355
  %inc61 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -761761786, i32 1196945493
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 124082167, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1869533428
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1869533428
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1875807745, i32 -1150237988
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -655974432, i32 -1150237988
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 616726652, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 583828270, i32 1929842036
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %293, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 183984026
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 183984026
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1717881279, i32 1929842036
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %309 = select i1 %cmp64.reload, i32 -1045256092, i32 1876419794
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %310 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %311 = load i32, i32* %num68, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %312 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %c71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 4
  %313 = load i32, i32* %c71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313)
  store i32 1490679558, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -1733382565
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1733382565
  %inc74 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 616726652, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %319 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %319 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %320 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %320 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %321 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %321 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %322 = load i32, i32* %a8alteredBB, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %323 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %b11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %324 = load i32, i32* %b11alteredBB, align 4
  %_ = shl i32 %322, %324
  %_76 = shl i32 %322, %324
  %325 = add i32 0, -1425666973
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, -1425666973
  %_77 = sub i32 0, %322
  %328 = sub i32 0, %327
  %329 = sub i32 0, %324
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, %324
  %332 = add i32 0, 1330973136
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, 1330973136
  %_78 = sub i32 0, %322
  %335 = add i32 %334, -38571736
  %336 = add i32 %335, %324
  %337 = sub i32 %336, -38571736
  %gen79 = add i32 %334, %324
  %338 = add i32 0, -464143219
  %339 = sub i32 %338, %322
  %340 = sub i32 %339, -464143219
  %_80 = sub i32 0, %322
  %341 = sub i32 0, %324
  %342 = sub i32 %340, %341
  %gen81 = add i32 %340, %324
  %_82 = shl i32 %322, %324
  %343 = add i32 0, 1626518962
  %344 = sub i32 %343, %322
  %345 = sub i32 %344, 1626518962
  %_83 = sub i32 0, %322
  %346 = sub i32 0, %345
  %347 = sub i32 0, %324
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen84 = add i32 %345, %324
  %350 = add i32 0, 519373975
  %351 = sub i32 %350, %322
  %352 = sub i32 %351, 519373975
  %_85 = sub i32 0, %322
  %353 = add i32 %352, -1140318139
  %354 = add i32 %353, %324
  %355 = sub i32 %354, -1140318139
  %gen86 = add i32 %352, %324
  %356 = add i32 %322, -8441149
  %357 = add i32 %356, %324
  %358 = sub i32 %357, -8441149
  %addalteredBB = add nsw i32 %322, %324
  %359 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %358, i32* %sumalteredBB, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %360 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  %361 = load i32, i32* %sum16alteredBB, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %362 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 4
  store i32 %361, i32* %calteredBB, align 4
  store i32 -1324490775, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %363 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %c28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 4
  %364 = load i32, i32* %c28alteredBB, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %365 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29alteredBB
  %c31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 4
  %366 = load i32, i32* %c31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %364, %366
  store i32 190622554, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %367 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33alteredBB
  %num35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 0
  %368 = load i32, i32* %num35alteredBB, align 4
  store i32 %368, i32* %nt, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %369 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB
  %num38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 0
  %370 = load i32, i32* %num38alteredBB, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %371 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom39alteredBB
  %num41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 0
  store i32 %370, i32* %num41alteredBB, align 4
  %372 = load i32, i32* %nt, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %373 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom42alteredBB
  %num44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 0
  store i32 %372, i32* %num44alteredBB, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %374 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom45alteredBB
  %c47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 4
  %375 = load i32, i32* %c47alteredBB, align 4
  store i32 %375, i32* %ct, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %376 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom48alteredBB
  %c50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 4
  %377 = load i32, i32* %c50alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %378 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %c53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 4
  store i32 %377, i32* %c53alteredBB, align 4
  %379 = load i32, i32* %ct, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %380 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %c56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 4
  store i32 %379, i32* %c56alteredBB, align 4
  store i32 -642860423, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1159290116, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 902941629
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 902941629
  %_100 = sub i32 %381, 1
  %gen101 = mul i32 %384, 1
  %385 = add i32 %381, -1757706122
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1757706122
  %inc61alteredBB = add nsw i32 %381, 1
  store i32 %387, i32* %i, align 4
  store i32 -1300622861, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1875807745, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp slt i32 %388, 3
  store i32 583828270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc73, %for.body65, %originalBBpart2111, %originalBB109, %for.cond63, %originalBBpart2107, %originalBB105, %for.end62, %originalBBpart2103, %originalBB99, %for.inc60, %originalBBpart297, %originalBB95, %for.end59, %for.inc57, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.body25, %for.cond23, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
