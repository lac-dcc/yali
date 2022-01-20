; ModuleID = 'source-C-CXX/65/1495.c'
source_filename = "source-C-CXX/65/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [14 x i8]] [[14 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %week.reg2mem = alloca [7 x [14 x i8]]*
  %yue.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1491915648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1491915648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1460788234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1460788234, label %first
    i32 -1405261751, label %originalBB
    i32 1956952939, label %originalBBpart2
    i32 -2066819803, label %land.lhs.true
    i32 492806539, label %lor.lhs.false
    i32 1243175686, label %originalBB110
    i32 1826134059, label %originalBBpart2122
    i32 -310426100, label %if.then
    i32 1028356791, label %if.end
    i32 1868779799, label %originalBB124
    i32 1591092220, label %originalBBpart2126
    i32 1310506801, label %for.cond
    i32 1533494587, label %for.body
    i32 2063754322, label %for.inc
    i32 1035292297, label %for.end
    i32 1710638811, label %originalBBalteredBB
    i32 1801568542, label %originalBB110alteredBB
    i32 -1505824279, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -1405261751, i32 1710638811
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  %yue = alloca [12 x i32], align 16
  store [12 x i32]* %yue, [12 x i32]** %yue.reg2mem
  %week = alloca [7 x [14 x i8]], align 16
  store [7 x [14 x i8]]* %week, [7 x [14 x i8]]** %week.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload140, align 4
  store i32 0, i32* %temp, align 4
  %yue.reload157 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %15 = bitcast [12 x i32]* %yue.reload157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %week.reload158 = load volatile [7 x [14 x i8]]*, [7 x [14 x i8]]** %week.reg2mem
  %16 = bitcast [7 x [14 x i8]]* %week.reload158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [14 x i8]], [7 x [14 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 98, i32 16, i1 false)
  %year.reload148 = load volatile i32*, i32** %year.reg2mem
  %month.reload149 = load volatile i32*, i32** %month.reg2mem
  %day.reload150 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload148, i32* %month.reload149, i32* %day.reload150)
  %year.reload147 = load volatile i32*, i32** %year.reg2mem
  %17 = load i32, i32* %year.reload147, align 4
  %18 = add i32 %17, -140463971
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -140463971
  %sub = sub nsw i32 %17, 1
  %div = sdiv i32 %20, 4
  %year.reload146 = load volatile i32*, i32** %year.reg2mem
  %21 = load i32, i32* %year.reload146, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub1 = sub nsw i32 %21, 1
  %div2 = sdiv i32 %23, 100
  %24 = sub i32 0, %div2
  %25 = add i32 %div, %24
  %sub3 = sub nsw i32 %div, %div2
  %year.reload145 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload145, align 4
  %27 = sub i32 %26, -224907945
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -224907945
  %sub4 = sub nsw i32 %26, 1
  %div5 = sdiv i32 %29, 400
  %30 = sub i32 %25, 995885936
  %31 = add i32 %30, %div5
  %32 = add i32 %31, 995885936
  %add = add nsw i32 %25, %div5
  %year.reload144 = load volatile i32*, i32** %year.reg2mem
  %33 = load i32, i32* %year.reload144, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add6 = add nsw i32 %32, %33
  %38 = add i32 %37, -376048118
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -376048118
  %sub7 = sub nsw i32 %37, 1
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %41 = load i32, i32* %sum.reload139, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 %41, %42
  %add8 = add nsw i32 %41, %40
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %43, i32* %sum.reload138, align 4
  %year.reload143 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload143, align 4
  %rem = srem i32 %44, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 582862131
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 582862131
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1956952939, i32 1710638811
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2066819803, i32 492806539
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload142 = load volatile i32*, i32** %year.reg2mem
  %73 = load i32, i32* %year.reload142, align 4
  %rem9 = srem i32 %73, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %74 = select i1 %cmp10, i32 -310426100, i32 492806539
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1290742987
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1290742987
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1243175686, i32 1801568542
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %year.reload141 = load volatile i32*, i32** %year.reg2mem
  %90 = load i32, i32* %year.reload141, align 4
  %rem11 = srem i32 %90, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1826134059, i32 1801568542
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -310426100, i32 1028356791
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yue.reload156 = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload156, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1028356791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1175456395
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1175456395
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1868779799, i32 -1505824279
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2108850036
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2108850036
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1591092220, i32 -1505824279
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1310506801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload154, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %149 = load i32, i32* %month.reload, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub13 = sub nsw i32 %149, 2
  %cmp14 = icmp sle i32 %148, %151
  %152 = select i1 %cmp14, i32 1533494587, i32 1035292297
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %153 to i64
  %yue.reload = load volatile [12 x i32]*, [12 x i32]** %yue.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %yue.reload, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx15, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload137, align 4
  %156 = add i32 %155, -657777164
  %157 = add i32 %156, %154
  %158 = sub i32 %157, -657777164
  %add16 = add nsw i32 %155, %154
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %158, i32* %sum.reload136, align 4
  store i32 2063754322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload152, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload151, align 4
  store i32 1310506801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload135, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %163 = load i32, i32* %day.reload, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add17 = add nsw i32 %162, %163
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub18 = sub nsw i32 %167, 1
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload134, align 4
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload133, align 4
  %rem19 = srem i32 %170, 7
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem19, i32* %sum.reload132, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %171 = load i32, i32* %sum.reload, align 4
  %idxprom20 = sext i32 %171 to i64
  %week.reload = load volatile [7 x [14 x i8]]*, [7 x [14 x i8]]** %week.reg2mem
  %arrayidx21 = getelementptr inbounds [7 x [14 x i8]], [7 x [14 x i8]]* %week.reload, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %yuealteredBB = alloca [12 x i32], align 16
  %weekalteredBB = alloca [7 x [14 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %173 = bitcast [12 x i32]* %yuealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %174 = bitcast [7 x [14 x i8]]* %weekalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* getelementptr inbounds ([7 x [14 x i8]], [7 x [14 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 98, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %175 = load i32, i32* %yearalteredBB, align 4
  %176 = add i32 %175, 1192817660
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1192817660
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = sub i32 %175, -161017323
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -161017323
  %subalteredBB = sub nsw i32 %175, 1
  %182 = sub i32 %181, 556212421
  %183 = sub i32 %182, 4
  %184 = add i32 %183, 556212421
  %_23 = sub i32 %181, 4
  %gen24 = mul i32 %184, 4
  %_25 = shl i32 %181, 4
  %_26 = shl i32 %181, 4
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_27 = sub i32 0, %181
  %187 = sub i32 %186, 1653959641
  %188 = add i32 %187, 4
  %189 = add i32 %188, 1653959641
  %gen28 = add i32 %186, 4
  %190 = sub i32 0, -908916840
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -908916840
  %_29 = sub i32 0, %181
  %193 = sub i32 0, %192
  %194 = sub i32 0, 4
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen30 = add i32 %192, 4
  %divalteredBB = sdiv i32 %181, 4
  %197 = load i32, i32* %yearalteredBB, align 4
  %_31 = shl i32 %197, 1
  %_32 = shl i32 %197, 1
  %_33 = shl i32 %197, 1
  %_34 = shl i32 %197, 1
  %_35 = shl i32 %197, 1
  %198 = add i32 %197, 363366119
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 363366119
  %sub1alteredBB = sub nsw i32 %197, 1
  %_36 = shl i32 %200, 100
  %_37 = shl i32 %200, 100
  %201 = sub i32 %200, 232089914
  %202 = sub i32 %201, 100
  %203 = add i32 %202, 232089914
  %_38 = sub i32 %200, 100
  %gen39 = mul i32 %203, 100
  %204 = sub i32 %200, -1139119504
  %205 = sub i32 %204, 100
  %206 = add i32 %205, -1139119504
  %_40 = sub i32 %200, 100
  %gen41 = mul i32 %206, 100
  %207 = sub i32 %200, 2002492
  %208 = sub i32 %207, 100
  %209 = add i32 %208, 2002492
  %_42 = sub i32 %200, 100
  %gen43 = mul i32 %209, 100
  %210 = sub i32 0, %200
  %211 = add i32 0, %210
  %_44 = sub i32 0, %200
  %212 = sub i32 0, %211
  %213 = sub i32 0, 100
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen45 = add i32 %211, 100
  %_46 = shl i32 %200, 100
  %div2alteredBB = sdiv i32 %200, 100
  %216 = sub i32 0, 197649391
  %217 = sub i32 %216, %divalteredBB
  %218 = add i32 %217, 197649391
  %_47 = sub i32 0, %divalteredBB
  %219 = add i32 %218, 885872709
  %220 = add i32 %219, %div2alteredBB
  %221 = sub i32 %220, 885872709
  %gen48 = add i32 %218, %div2alteredBB
  %222 = add i32 0, 1359713651
  %223 = sub i32 %222, %divalteredBB
  %224 = sub i32 %223, 1359713651
  %_49 = sub i32 0, %divalteredBB
  %225 = sub i32 %224, 1899957666
  %226 = add i32 %225, %div2alteredBB
  %227 = add i32 %226, 1899957666
  %gen50 = add i32 %224, %div2alteredBB
  %228 = sub i32 0, %div2alteredBB
  %229 = add i32 %divalteredBB, %228
  %_51 = sub i32 %divalteredBB, %div2alteredBB
  %gen52 = mul i32 %229, %div2alteredBB
  %230 = sub i32 0, %divalteredBB
  %231 = add i32 0, %230
  %_53 = sub i32 0, %divalteredBB
  %232 = sub i32 0, %231
  %233 = sub i32 0, %div2alteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen54 = add i32 %231, %div2alteredBB
  %236 = add i32 %divalteredBB, -991881672
  %237 = sub i32 %236, %div2alteredBB
  %238 = sub i32 %237, -991881672
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %239 = load i32, i32* %yearalteredBB, align 4
  %240 = sub i32 %239, 1970665619
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1970665619
  %_55 = sub i32 %239, 1
  %gen56 = mul i32 %242, 1
  %243 = add i32 %239, 1809412206
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1809412206
  %_57 = sub i32 %239, 1
  %gen58 = mul i32 %245, 1
  %_59 = shl i32 %239, 1
  %_60 = shl i32 %239, 1
  %246 = add i32 %239, -698662341
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -698662341
  %_61 = sub i32 %239, 1
  %gen62 = mul i32 %248, 1
  %249 = add i32 %239, 2042964342
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2042964342
  %sub4alteredBB = sub nsw i32 %239, 1
  %252 = sub i32 0, 972459428
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 972459428
  %_63 = sub i32 0, %251
  %255 = sub i32 %254, -1262537542
  %256 = add i32 %255, 400
  %257 = add i32 %256, -1262537542
  %gen64 = add i32 %254, 400
  %258 = sub i32 0, -732524320
  %259 = sub i32 %258, %251
  %260 = add i32 %259, -732524320
  %_65 = sub i32 0, %251
  %261 = sub i32 0, %260
  %262 = sub i32 0, 400
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen66 = add i32 %260, 400
  %div5alteredBB = sdiv i32 %251, 400
  %265 = add i32 %238, 815514762
  %266 = sub i32 %265, %div5alteredBB
  %267 = sub i32 %266, 815514762
  %_67 = sub i32 %238, %div5alteredBB
  %gen68 = mul i32 %267, %div5alteredBB
  %268 = add i32 %238, 1924066794
  %269 = sub i32 %268, %div5alteredBB
  %270 = sub i32 %269, 1924066794
  %_69 = sub i32 %238, %div5alteredBB
  %gen70 = mul i32 %270, %div5alteredBB
  %271 = add i32 %238, 1556983739
  %272 = sub i32 %271, %div5alteredBB
  %273 = sub i32 %272, 1556983739
  %_71 = sub i32 %238, %div5alteredBB
  %gen72 = mul i32 %273, %div5alteredBB
  %_73 = shl i32 %238, %div5alteredBB
  %_74 = shl i32 %238, %div5alteredBB
  %274 = sub i32 %238, 1569823560
  %275 = sub i32 %274, %div5alteredBB
  %276 = add i32 %275, 1569823560
  %_75 = sub i32 %238, %div5alteredBB
  %gen76 = mul i32 %276, %div5alteredBB
  %277 = sub i32 0, -218927595
  %278 = sub i32 %277, %238
  %279 = add i32 %278, -218927595
  %_77 = sub i32 0, %238
  %280 = sub i32 %279, 250599473
  %281 = add i32 %280, %div5alteredBB
  %282 = add i32 %281, 250599473
  %gen78 = add i32 %279, %div5alteredBB
  %283 = sub i32 0, %div5alteredBB
  %284 = add i32 %238, %283
  %_79 = sub i32 %238, %div5alteredBB
  %gen80 = mul i32 %284, %div5alteredBB
  %285 = sub i32 %238, -1296049318
  %286 = add i32 %285, %div5alteredBB
  %287 = add i32 %286, -1296049318
  %addalteredBB = add nsw i32 %238, %div5alteredBB
  %288 = load i32, i32* %yearalteredBB, align 4
  %_81 = shl i32 %287, %288
  %289 = sub i32 %287, -503953048
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -503953048
  %_82 = sub i32 %287, %288
  %gen83 = mul i32 %291, %288
  %292 = sub i32 0, %288
  %293 = add i32 %287, %292
  %_84 = sub i32 %287, %288
  %gen85 = mul i32 %293, %288
  %_86 = shl i32 %287, %288
  %_87 = shl i32 %287, %288
  %_88 = shl i32 %287, %288
  %294 = sub i32 %287, -1726446961
  %295 = add i32 %294, %288
  %296 = add i32 %295, -1726446961
  %add6alteredBB = add nsw i32 %287, %288
  %297 = add i32 0, 67571682
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 67571682
  %_89 = sub i32 0, %296
  %300 = sub i32 %299, -397902208
  %301 = add i32 %300, 1
  %302 = add i32 %301, -397902208
  %gen90 = add i32 %299, 1
  %303 = add i32 %296, -400066349
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -400066349
  %sub7alteredBB = sub nsw i32 %296, 1
  %306 = load i32, i32* %sumalteredBB, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %_91 = sub i32 %306, %305
  %gen92 = mul i32 %308, %305
  %309 = sub i32 0, %306
  %310 = add i32 0, %309
  %_93 = sub i32 0, %306
  %311 = sub i32 0, %305
  %312 = sub i32 %310, %311
  %gen94 = add i32 %310, %305
  %313 = sub i32 0, -970652116
  %314 = sub i32 %313, %306
  %315 = add i32 %314, -970652116
  %_95 = sub i32 0, %306
  %316 = sub i32 0, %315
  %317 = sub i32 0, %305
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen96 = add i32 %315, %305
  %320 = sub i32 0, %305
  %321 = add i32 %306, %320
  %_97 = sub i32 %306, %305
  %gen98 = mul i32 %321, %305
  %322 = sub i32 0, %305
  %323 = sub i32 %306, %322
  %add8alteredBB = add nsw i32 %306, %305
  store i32 %323, i32* %sumalteredBB, align 4
  %324 = load i32, i32* %yearalteredBB, align 4
  %325 = sub i32 %324, 1430610653
  %326 = sub i32 %325, 4
  %327 = add i32 %326, 1430610653
  %_99 = sub i32 %324, 4
  %gen100 = mul i32 %327, 4
  %328 = sub i32 0, -1520099636
  %329 = sub i32 %328, %324
  %330 = add i32 %329, -1520099636
  %_101 = sub i32 0, %324
  %331 = sub i32 0, 4
  %332 = sub i32 %330, %331
  %gen102 = add i32 %330, 4
  %333 = sub i32 0, 453890626
  %334 = sub i32 %333, %324
  %335 = add i32 %334, 453890626
  %_103 = sub i32 0, %324
  %336 = sub i32 0, 4
  %337 = sub i32 %335, %336
  %gen104 = add i32 %335, 4
  %_105 = shl i32 %324, 4
  %338 = sub i32 0, 1771286513
  %339 = sub i32 %338, %324
  %340 = add i32 %339, 1771286513
  %_106 = sub i32 0, %324
  %341 = sub i32 0, 4
  %342 = sub i32 %340, %341
  %gen107 = add i32 %340, 4
  %343 = sub i32 0, 4
  %344 = add i32 %324, %343
  %_108 = sub i32 %324, 4
  %gen109 = mul i32 %344, 4
  %remalteredBB = srem i32 %324, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1405261751, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %345 = load i32, i32* %year.reload, align 4
  %346 = sub i32 %345, 1148824786
  %347 = sub i32 %346, 400
  %348 = add i32 %347, 1148824786
  %_111 = sub i32 %345, 400
  %gen112 = mul i32 %348, 400
  %349 = sub i32 0, 305583339
  %350 = sub i32 %349, %345
  %351 = add i32 %350, 305583339
  %_113 = sub i32 0, %345
  %352 = sub i32 0, %351
  %353 = sub i32 0, 400
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen114 = add i32 %351, 400
  %_115 = shl i32 %345, 400
  %_116 = shl i32 %345, 400
  %356 = add i32 0, 651726002
  %357 = sub i32 %356, %345
  %358 = sub i32 %357, 651726002
  %_117 = sub i32 0, %345
  %359 = sub i32 %358, 508038895
  %360 = add i32 %359, 400
  %361 = add i32 %360, 508038895
  %gen118 = add i32 %358, 400
  %362 = sub i32 0, 400
  %363 = add i32 %345, %362
  %_119 = sub i32 %345, 400
  %gen120 = mul i32 %363, 400
  %rem11alteredBB = srem i32 %345, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1243175686, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1868779799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB110, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
