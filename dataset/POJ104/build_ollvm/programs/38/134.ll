; ModuleID = 'source-C-CXX/38/134.c'
source_filename = "source-C-CXX/38/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@t = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jj = alloca [100 x i32], align 16
  %maxjj = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %maxname = alloca [20 x i8], align 16
  %0 = bitcast [100 x i32]* %jj to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1485063946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1485063946, label %for.cond
    i32 1738512616, label %originalBB
    i32 -1989546552, label %originalBBpart2
    i32 1512748687, label %for.body
    i32 -17638490, label %for.inc
    i32 1929588989, label %originalBB155
    i32 -20904597, label %originalBBpart2162
    i32 497929813, label %for.end
    i32 -51958887, label %for.cond12
    i32 -1492534502, label %for.body14
    i32 -483904110, label %land.lhs.true
    i32 580236000, label %originalBB164
    i32 -1527454900, label %originalBBpart2166
    i32 -1844092579, label %if.then
    i32 -1638904316, label %if.end
    i32 607512739, label %land.lhs.true31
    i32 -2031740997, label %if.then36
    i32 -591499884, label %if.end42
    i32 -1716563072, label %originalBB168
    i32 1542917873, label %originalBBpart2170
    i32 -1699728635, label %if.then47
    i32 380751834, label %if.end53
    i32 -1404958093, label %land.lhs.true58
    i32 1637780810, label %if.then64
    i32 1998957042, label %originalBB172
    i32 2100203271, label %originalBBpart2184
    i32 1468742119, label %if.end70
    i32 1927446479, label %land.lhs.true76
    i32 1712239451, label %if.then83
    i32 592916496, label %originalBB186
    i32 1595727968, label %originalBBpart2189
    i32 -72920056, label %if.end89
    i32 277803203, label %for.inc90
    i32 -706401026, label %for.end92
    i32 163825559, label %originalBB191
    i32 -511907163, label %originalBBpart2193
    i32 1102497483, label %for.cond93
    i32 -1792487615, label %for.body96
    i32 -1521482030, label %for.cond97
    i32 1179123689, label %for.body102
    i32 752495234, label %originalBB195
    i32 -384606878, label %originalBBpart2205
    i32 -404808686, label %if.then110
    i32 1502086178, label %if.end131
    i32 736903362, label %for.inc132
    i32 -1322457983, label %for.end134
    i32 -851898490, label %for.inc135
    i32 593457604, label %for.end137
    i32 1237987613, label %for.cond141
    i32 -456578223, label %originalBB207
    i32 840017076, label %originalBBpart2209
    i32 -1842314158, label %for.body144
    i32 -2019335916, label %for.inc148
    i32 1157775949, label %originalBB211
    i32 1293241003, label %originalBBpart2222
    i32 -592314691, label %for.end150
    i32 -1531172165, label %originalBBalteredBB
    i32 -1502431656, label %originalBB155alteredBB
    i32 2102376916, label %originalBB164alteredBB
    i32 -1038491371, label %originalBB168alteredBB
    i32 307391626, label %originalBB172alteredBB
    i32 294092295, label %originalBB186alteredBB
    i32 1749290907, label %originalBB191alteredBB
    i32 -179972015, label %originalBB195alteredBB
    i32 -958102393, label %originalBB207alteredBB
    i32 -1308117225, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -777543650
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -777543650
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1738512616, i32 -1531172165
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1989546552, i32 -1531172165
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1512748687, i32 497929813
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %grade1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %grade2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade1, i32* %grade2, i8* %gb, i8* %xb, i32* %lunwen)
  store i32 -17638490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 676690213
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 676690213
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1929588989, i32 -1502431656
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1936413866
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1936413866
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -20904597, i32 -1502431656
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1485063946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51958887, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %84, %85
  %86 = select i1 %cmp13, i32 -1492534502, i32 -706401026
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %grade117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %88 = load i32, i32* %grade117, align 4
  %cmp18 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp18, i32 -483904110, i32 -1638904316
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 580236000, i32 2102376916
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %lunwen21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %117 = load i32, i32* %lunwen21, align 4
  %cmp22 = icmp sge i32 %117, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1518816981
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1518816981
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1527454900, i32 2102376916
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %133 = select i1 %cmp22.reload, i32 -1844092579, i32 -1638904316
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %136 = sub i32 0, 8000
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 8000
  %138 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom25
  store i32 %137, i32* %arrayidx26, align 4
  store i32 -1638904316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %grade129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %140 = load i32, i32* %grade129, align 4
  %cmp30 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp30, i32 607512739, i32 -591499884
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %grade234 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %143 = load i32, i32* %grade234, align 4
  %cmp35 = icmp sgt i32 %143, 80
  %144 = select i1 %cmp35, i32 -2031740997, i32 -591499884
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %145 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %147 = add i32 %146, -30444429
  %148 = add i32 %147, 4000
  %149 = sub i32 %148, -30444429
  %add39 = add nsw i32 %146, 4000
  %150 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom40
  store i32 %149, i32* %arrayidx41, align 4
  store i32 -591499884, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1716563072, i32 -1038491371
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %grade145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %178 = load i32, i32* %grade145, align 4
  %cmp46 = icmp sgt i32 %178, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1861543773
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1861543773
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1542917873, i32 -1038491371
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %206 = select i1 %cmp46.reload, i32 -1699728635, i32 380751834
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %207 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom48
  %208 = load i32, i32* %arrayidx49, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 2000
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add50 = add nsw i32 %208, 2000
  %213 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom51
  store i32 %212, i32* %arrayidx52, align 4
  store i32 380751834, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %grade156 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %215 = load i32, i32* %grade156, align 4
  %cmp57 = icmp sgt i32 %215, 85
  %216 = select i1 %cmp57, i32 -1404958093, i32 1468742119
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %xb61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %218 = load i8, i8* %xb61, align 1
  %conv = sext i8 %218 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %219 = select i1 %cmp62, i32 1637780810, i32 1468742119
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1124868048
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1124868048
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1998957042, i32 307391626
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %247 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom65
  %248 = load i32, i32* %arrayidx66, align 4
  %249 = sub i32 0, 1000
  %250 = sub i32 %248, %249
  %add67 = add nsw i32 %248, 1000
  %251 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %251 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom68
  store i32 %250, i32* %arrayidx69, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1099834399
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1099834399
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2100203271, i32 307391626
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1468742119, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %267 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %grade273 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %268 = load i32, i32* %grade273, align 4
  %cmp74 = icmp sgt i32 %268, 80
  %269 = select i1 %cmp74, i32 1927446479, i32 -72920056
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %270 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %gb79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %271 = load i8, i8* %gb79, align 4
  %conv80 = sext i8 %271 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %272 = select i1 %cmp81, i32 1712239451, i32 -72920056
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 592916496, i32 294092295
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %287 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom84
  %288 = load i32, i32* %arrayidx85, align 4
  %289 = sub i32 0, 850
  %290 = sub i32 %288, %289
  %add86 = add nsw i32 %288, 850
  %291 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %291 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom87
  store i32 %290, i32* %arrayidx88, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 712556316
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 712556316
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1595727968, i32 294092295
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -72920056, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 277803203, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 71839563
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 71839563
  %inc91 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -51958887, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1822088870
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1822088870
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 163825559, i32 1749290907
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %351 = select i1 %349, i32 -511907163, i32 1749290907
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1102497483, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, 622358901
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 622358901
  %sub = sub nsw i32 %353, 1
  %cmp94 = icmp slt i32 %352, %356
  %357 = select i1 %cmp94, i32 -1792487615, i32 593457604
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1521482030, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %359, 765850031
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 765850031
  %sub98 = sub nsw i32 %359, 1
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub99 = sub nsw i32 %362, %363
  %cmp100 = icmp slt i32 %358, %365
  %366 = select i1 %cmp100, i32 1179123689, i32 -1322457983
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 752495234, i32 -179972015
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %393 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom103
  %394 = load i32, i32* %arrayidx104, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -1093179076
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1093179076
  %add105 = add nsw i32 %395, 1
  %idxprom106 = sext i32 %398 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom106
  %399 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %394, %399
  store i1 %cmp108, i1* %cmp108.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -384606878, i32 -179972015
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %426 = select i1 %cmp108.reload, i32 -404808686, i32 1502086178
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %427 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %428 = bitcast %struct.student* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @t, i32 0, i32 0, i32 0), i8* %428, i64 36, i32 4, i1 false)
  %429 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %429 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom113
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 517390544
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 517390544
  %add115 = add nsw i32 %430, 1
  %idxprom116 = sext i32 %433 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom116
  %434 = bitcast %struct.student* %arrayidx114 to i8*
  %435 = bitcast %struct.student* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 36, i32 4, i1 false)
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add118 = add nsw i32 %436, 1
  %idxprom119 = sext i32 %438 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom119
  %439 = bitcast %struct.student* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* getelementptr inbounds (%struct.student, %struct.student* @t, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  %440 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %440 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom121
  %441 = load i32, i32* %arrayidx122, align 4
  store i32 %441, i32* %k, align 4
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add123 = add nsw i32 %442, 1
  %idxprom124 = sext i32 %446 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom124
  %447 = load i32, i32* %arrayidx125, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %448 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom126
  store i32 %447, i32* %arrayidx127, align 4
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add128 = add nsw i32 %450, 1
  %idxprom129 = sext i32 %452 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom129
  store i32 %449, i32* %arrayidx130, align 4
  store i32 1502086178, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 736903362, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc133 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 -1521482030, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -851898490, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc136 = add nsw i32 %456, 1
  store i32 %460, i32* %j, align 4
  store i32 1102497483, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  %461 = load i32, i32* %arrayidx138, align 16
  store i32 %461, i32* %maxjj, align 4
  %arraydecay139 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %call140 = call i8* @strcpy(i8* %arraydecay139, i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #4
  store i32 0, i32* %i, align 4
  store i32 1237987613, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -384875482
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -384875482
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -456578223, i32 -958102393
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %489, %490
  store i1 %cmp142, i1* %cmp142.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 840017076, i32 -958102393
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %517 = select i1 %cmp142.reload, i32 -1842314158, i32 -592314691
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %518 = load i32, i32* %sum, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %519 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom145
  %520 = load i32, i32* %arrayidx146, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %518, %521
  %add147 = add nsw i32 %518, %520
  store i32 %522, i32* %sum, align 4
  store i32 -2019335916, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 363140312
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 363140312
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1157775949, i32 -1308117225
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc149 = add nsw i32 %538, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1293241003, i32 -1308117225
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1237987613, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay151)
  %569 = load i32, i32* %maxjj, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %569)
  %570 = load i32, i32* %sum, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %570)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %571, %572
  store i32 1738512616, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_ = shl i32 %573, 1
  %574 = add i32 %573, -1467053676
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1467053676
  %_156 = sub i32 %573, 1
  %gen = mul i32 %576, 1
  %_157 = shl i32 %573, 1
  %577 = sub i32 %573, 1471609688
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1471609688
  %_158 = sub i32 %573, 1
  %gen159 = mul i32 %579, 1
  %_160 = shl i32 %573, 1
  %580 = sub i32 %573, -1581613722
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1581613722
  %incalteredBB = add nsw i32 %573, 1
  store i32 %582, i32* %i, align 4
  store i32 1929588989, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %583 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19alteredBB
  %lunwen21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %584 = load i32, i32* %lunwen21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %584, 1
  store i32 580236000, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %585 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43alteredBB
  %grade145alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %586 = load i32, i32* %grade145alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %586, 90
  store i32 -1716563072, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %587 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom65alteredBB
  %588 = load i32, i32* %arrayidx66alteredBB, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_173 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1000
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen174 = add i32 %590, 1000
  %595 = add i32 %588, -766100451
  %596 = sub i32 %595, 1000
  %597 = sub i32 %596, -766100451
  %_175 = sub i32 %588, 1000
  %gen176 = mul i32 %597, 1000
  %598 = sub i32 0, %588
  %599 = add i32 0, %598
  %_177 = sub i32 0, %588
  %600 = sub i32 0, 1000
  %601 = sub i32 %599, %600
  %gen178 = add i32 %599, 1000
  %_179 = shl i32 %588, 1000
  %_180 = shl i32 %588, 1000
  %602 = add i32 0, -143339383
  %603 = sub i32 %602, %588
  %604 = sub i32 %603, -143339383
  %_181 = sub i32 0, %588
  %605 = add i32 %604, -1004460499
  %606 = add i32 %605, 1000
  %607 = sub i32 %606, -1004460499
  %gen182 = add i32 %604, 1000
  %608 = sub i32 0, %588
  %609 = sub i32 0, 1000
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add67alteredBB = add nsw i32 %588, 1000
  %612 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %612 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom68alteredBB
  store i32 %611, i32* %arrayidx69alteredBB, align 4
  store i32 1998957042, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %613 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom84alteredBB
  %614 = load i32, i32* %arrayidx85alteredBB, align 4
  %_187 = shl i32 %614, 850
  %615 = sub i32 0, %614
  %616 = sub i32 0, 850
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add86alteredBB = add nsw i32 %614, 850
  %619 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %619 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom87alteredBB
  store i32 %618, i32* %arrayidx88alteredBB, align 4
  store i32 592916496, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 163825559, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %620 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom103alteredBB
  %621 = load i32, i32* %arrayidx104alteredBB, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_196 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen197 = add i32 %624, 1
  %_198 = shl i32 %622, 1
  %629 = sub i32 0, 1885577884
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 1885577884
  %_199 = sub i32 0, %622
  %632 = add i32 %631, 1518308870
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1518308870
  %gen200 = add i32 %631, 1
  %_201 = shl i32 %622, 1
  %635 = add i32 %622, -751568251
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -751568251
  %_202 = sub i32 %622, 1
  %gen203 = mul i32 %637, 1
  %638 = sub i32 0, %622
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add105alteredBB = add nsw i32 %622, 1
  %idxprom106alteredBB = sext i32 %641 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom106alteredBB
  %642 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp slt i32 %621, %642
  store i32 752495234, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %n, align 4
  %cmp142alteredBB = icmp slt i32 %643, %644
  store i32 -456578223, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_212 = sub i32 %645, 1
  %gen213 = mul i32 %647, 1
  %648 = sub i32 0, %645
  %649 = add i32 0, %648
  %_214 = sub i32 0, %645
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen215 = add i32 %649, 1
  %654 = add i32 0, -433782603
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, -433782603
  %_216 = sub i32 0, %645
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen217 = add i32 %656, 1
  %659 = sub i32 0, %645
  %660 = add i32 0, %659
  %_218 = sub i32 0, %645
  %661 = add i32 %660, -16050698
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -16050698
  %gen219 = add i32 %660, 1
  %_220 = shl i32 %645, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %645, %664
  %inc149alteredBB = add nsw i32 %645, 1
  store i32 %665, i32* %i, align 4
  store i32 1157775949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB211, %for.inc148, %for.body144, %originalBBpart2209, %originalBB207, %for.cond141, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then110, %originalBBpart2205, %originalBB195, %for.body102, %for.cond97, %for.body96, %for.cond93, %originalBBpart2193, %originalBB191, %for.end92, %for.inc90, %if.end89, %originalBBpart2189, %originalBB186, %if.then83, %land.lhs.true76, %if.end70, %originalBBpart2184, %originalBB172, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2170, %originalBB168, %if.end42, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
