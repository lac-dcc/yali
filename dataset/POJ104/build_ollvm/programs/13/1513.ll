; ModuleID = 'source-C-CXX/13/1513.c'
source_filename = "source-C-CXX/13/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %max.reg2mem = alloca [3 x i32]*
  %temp.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 382262146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 382262146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1628062909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1628062909, label %first
    i32 -1671919120, label %originalBB
    i32 -1416850193, label %originalBBpart2
    i32 -825039027, label %for.cond
    i32 -197685396, label %for.body
    i32 -1448092508, label %for.inc
    i32 1311210563, label %originalBB75
    i32 -617973764, label %originalBBpart277
    i32 308843468, label %for.end
    i32 61558225, label %for.cond14
    i32 1221019914, label %originalBB79
    i32 -938412408, label %originalBBpart281
    i32 18560213, label %for.body16
    i32 1791225731, label %if.then
    i32 -721501352, label %originalBB83
    i32 -337769236, label %originalBBpart285
    i32 1862683200, label %if.else
    i32 1362073584, label %originalBB87
    i32 -1387356636, label %originalBBpart289
    i32 -803437544, label %if.then38
    i32 -1923742350, label %originalBB91
    i32 -681389522, label %originalBBpart293
    i32 -961494937, label %if.else42
    i32 1691020350, label %if.then51
    i32 -753260778, label %if.end
    i32 -659309731, label %originalBB95
    i32 -208324861, label %originalBBpart297
    i32 -55410426, label %if.end53
    i32 -1802180513, label %originalBB99
    i32 1907958724, label %originalBBpart2101
    i32 -1966778010, label %if.end54
    i32 1162362455, label %originalBB103
    i32 1757173771, label %originalBBpart2105
    i32 95663740, label %for.inc55
    i32 507674908, label %for.end57
    i32 1164184330, label %originalBB107
    i32 254358967, label %originalBBpart2109
    i32 -1751605881, label %for.cond58
    i32 -288133735, label %for.body60
    i32 41199567, label %for.inc72
    i32 115018704, label %for.end74
    i32 510110114, label %originalBBalteredBB
    i32 608329247, label %originalBB75alteredBB
    i32 -1622758219, label %originalBB79alteredBB
    i32 -197382058, label %originalBB83alteredBB
    i32 -743864386, label %originalBB87alteredBB
    i32 -850215962, label %originalBB91alteredBB
    i32 1211772458, label %originalBB95alteredBB
    i32 973404893, label %originalBB99alteredBB
    i32 -679642698, label %originalBB103alteredBB
    i32 162698924, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1671919120, i32 510110114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %max = alloca [3 x i32], align 4
  store [3 x i32]* %max, [3 x i32]** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1416850193, i32 510110114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -825039027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload147, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -197685396, i32 308843468
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload145, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload144, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chin, i32* %math)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload143, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chin8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %chin8, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload142, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %math11, align 8
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %add = add nsw i32 %48, %50
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload141, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %52, i32* %sum, align 4
  store i32 -1448092508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1311210563, i32 608329247
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload140, align 4
  %81 = sub i32 %80, -1188322035
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1188322035
  %inc = add nsw i32 %80, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload139, align 4
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
  %97 = select i1 %95, i32 -617973764, i32 608329247
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -825039027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload181 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %98 = bitcast [3 x i32]* %max.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 12, i32 4, i1 false)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 61558225, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2000224752
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2000224752
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1221019914, i32 -1622758219
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload137, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload114, align 4
  %cmp15 = icmp slt i32 %126, %127
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -559596014
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -559596014
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -938412408, i32 -1622758219
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 18560213, i32 507674908
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload136, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %157 = load i32, i32* %sum19, align 4
  %max.reload180 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload180, i64 0, i64 0
  %158 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %159 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sgt i32 %157, %159
  %160 = select i1 %cmp24, i32 1791225731, i32 1862683200
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1169247487
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1169247487
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -721501352, i32 -197382058
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %max.reload179 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload179, i64 0, i64 0
  %176 = load i32, i32* %arrayidx25, align 4
  %tem.reload155 = load volatile i32*, i32** %tem.reg2mem
  store i32 %176, i32* %tem.reload155, align 4
  %max.reload178 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload178, i64 0, i64 1
  %177 = load i32, i32* %arrayidx26, align 4
  %temp.reload158 = load volatile i32*, i32** %temp.reg2mem
  store i32 %177, i32* %temp.reload158, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload135, align 4
  %max.reload177 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload177, i64 0, i64 0
  store i32 %178, i32* %arrayidx27, align 4
  %tem.reload154 = load volatile i32*, i32** %tem.reg2mem
  %179 = load i32, i32* %tem.reload154, align 4
  %max.reload176 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload176, i64 0, i64 1
  store i32 %179, i32* %arrayidx28, align 4
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  %180 = load i32, i32* %temp.reload157, align 4
  %max.reload175 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload175, i64 0, i64 2
  store i32 %180, i32* %arrayidx29, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -337769236, i32 -197382058
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1966778010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 393919884
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 393919884
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1362073584, i32 -743864386
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload134, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %223 = load i32, i32* %sum32, align 4
  %max.reload174 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload174, i64 0, i64 1
  %224 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %225 = load i32, i32* %sum36, align 4
  %cmp37 = icmp sgt i32 %223, %225
  store i1 %cmp37, i1* %cmp37.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 463585477
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 463585477
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1387356636, i32 -743864386
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 -803437544, i32 -961494937
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -694654598
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -694654598
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1923742350, i32 -850215962
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %max.reload173 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload173, i64 0, i64 1
  %281 = load i32, i32* %arrayidx39, align 4
  %tem.reload153 = load volatile i32*, i32** %tem.reg2mem
  store i32 %281, i32* %tem.reload153, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload133, align 4
  %max.reload172 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload172, i64 0, i64 1
  store i32 %282, i32* %arrayidx40, align 4
  %tem.reload152 = load volatile i32*, i32** %tem.reg2mem
  %283 = load i32, i32* %tem.reload152, align 4
  %max.reload171 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload171, i64 0, i64 2
  store i32 %283, i32* %arrayidx41, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -859437397
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -859437397
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -681389522, i32 -850215962
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -55410426, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload132, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %300 = load i32, i32* %sum45, align 4
  %max.reload170 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload170, i64 0, i64 2
  %301 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %302 = load i32, i32* %sum49, align 4
  %cmp50 = icmp sgt i32 %300, %302
  %303 = select i1 %cmp50, i32 1691020350, i32 -753260778
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload131, align 4
  %max.reload169 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload169, i64 0, i64 2
  store i32 %304, i32* %arrayidx52, align 4
  store i32 -753260778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1453240297
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1453240297
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -659309731, i32 1211772458
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1581914096
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1581914096
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -208324861, i32 1211772458
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -55410426, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -442134759
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -442134759
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1802180513, i32 973404893
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1907958724, i32 973404893
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1966778010, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1875756045
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1875756045
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1162362455, i32 -679642698
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1672942862
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1672942862
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1757173771, i32 -679642698
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 95663740, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload130, align 4
  %443 = sub i32 %442, -1586671358
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1586671358
  %inc56 = add nsw i32 %442, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload129, align 4
  store i32 61558225, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1679611819
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1679611819
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1164184330, i32 162698924
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1387268168
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1387268168
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 254358967, i32 162698924
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1751605881, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload127, align 4
  %cmp59 = icmp slt i32 %476, 3
  %477 = select i1 %cmp59, i32 -288133735, i32 115018704
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload126, align 4
  %idxprom61 = sext i32 %478 to i64
  %max.reload168 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload168, i64 0, i64 %idxprom61
  %479 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %479 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %id65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 0
  %480 = load i32, i32* %id65, align 16
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload125, align 4
  %idxprom66 = sext i32 %481 to i64
  %max.reload167 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload167, i64 0, i64 %idxprom66
  %482 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %482 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 3
  %483 = load i32, i32* %sum70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %483)
  store i32 41199567, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload124, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc73 = add nsw i32 %484, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload123, align 4
  store i32 -1751605881, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1671919120, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload122, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_ = sub i32 0, %487
  %490 = sub i32 %489, -1157229305
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1157229305
  %gen = add i32 %489, 1
  %493 = sub i32 %487, 1069771582
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1069771582
  %incalteredBB = add nsw i32 %487, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload121, align 4
  store i32 1311210563, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %496, %497
  store i32 1221019914, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reload166 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload166, i64 0, i64 0
  %498 = load i32, i32* %arrayidx25alteredBB, align 4
  %tem.reload151 = load volatile i32*, i32** %tem.reg2mem
  store i32 %498, i32* %tem.reload151, align 4
  %max.reload165 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload165, i64 0, i64 1
  %499 = load i32, i32* %arrayidx26alteredBB, align 4
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  store i32 %499, i32* %temp.reload156, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload119, align 4
  %max.reload164 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload164, i64 0, i64 0
  store i32 %500, i32* %arrayidx27alteredBB, align 4
  %tem.reload150 = load volatile i32*, i32** %tem.reg2mem
  %501 = load i32, i32* %tem.reload150, align 4
  %max.reload163 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload163, i64 0, i64 1
  store i32 %501, i32* %arrayidx28alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %502 = load i32, i32* %temp.reload, align 4
  %max.reload162 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload162, i64 0, i64 2
  store i32 %502, i32* %arrayidx29alteredBB, align 4
  store i32 -721501352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload118, align 4
  %idxprom30alteredBB = sext i32 %503 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %sum32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %504 = load i32, i32* %sum32alteredBB, align 4
  %max.reload161 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload161, i64 0, i64 1
  %505 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %505 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34alteredBB
  %sum36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 3
  %506 = load i32, i32* %sum36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %504, %506
  store i32 1362073584, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %max.reload160 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload160, i64 0, i64 1
  %507 = load i32, i32* %arrayidx39alteredBB, align 4
  %tem.reload149 = load volatile i32*, i32** %tem.reg2mem
  store i32 %507, i32* %tem.reload149, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload117, align 4
  %max.reload159 = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload159, i64 0, i64 1
  store i32 %508, i32* %arrayidx40alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %509 = load i32, i32* %tem.reload, align 4
  %max.reload = load volatile [3 x i32]*, [3 x i32]** %max.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max.reload, i64 0, i64 2
  store i32 %509, i32* %arrayidx41alteredBB, align 4
  store i32 -1923742350, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -659309731, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1802180513, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1162362455, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1164184330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body60, %for.cond58, %originalBBpart2109, %originalBB107, %for.end57, %for.inc55, %originalBBpart2105, %originalBB103, %if.end54, %originalBBpart2101, %originalBB99, %if.end53, %originalBBpart297, %originalBB95, %if.end, %if.then51, %if.else42, %originalBBpart293, %originalBB91, %if.then38, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %for.end, %originalBBpart277, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
