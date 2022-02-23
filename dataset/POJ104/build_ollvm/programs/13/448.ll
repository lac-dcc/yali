; ModuleID = 'source-C-CXX/13/448.c'
source_filename = "source-C-CXX/13/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.student*
  %j.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %number.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -797709254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -797709254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 898133537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 898133537, label %first
    i32 1934975464, label %originalBB
    i32 -1272931714, label %originalBBpart2
    i32 -1094934096, label %for.cond
    i32 1388101551, label %originalBB50
    i32 529232912, label %originalBBpart252
    i32 -1616232568, label %for.body
    i32 -466982722, label %for.inc
    i32 -4306637, label %for.end
    i32 1705280700, label %for.cond15
    i32 -1055090941, label %for.body17
    i32 -2107453584, label %for.cond19
    i32 2001861255, label %for.body21
    i32 -1277141039, label %if.then
    i32 -528979467, label %if.end
    i32 -1707401587, label %for.inc37
    i32 -681481134, label %originalBB54
    i32 -806095406, label %originalBBpart257
    i32 -2087624297, label %for.end39
    i32 589022795, label %originalBB59
    i32 1408221636, label %originalBBpart261
    i32 -862802243, label %for.inc47
    i32 -1260924487, label %for.end49
    i32 1165050760, label %originalBBalteredBB
    i32 1072110873, label %originalBB50alteredBB
    i32 418892751, label %originalBB54alteredBB
    i32 1952112520, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1934975464, i32 1165050760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload68 = load volatile i32*, i32** %number.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %number.reload68)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -269621074
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -269621074
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1272931714, i32 1165050760
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1094934096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1966039875
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1966039875
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1388101551, i32 1072110873
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload92, align 4
  %number.reload67 = load volatile i32*, i32** %number.reg2mem
  %70 = load i32, i32* %number.reload67, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1510896068
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1510896068
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 529232912, i32 1072110873
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1616232568, i32 -4306637
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %87 to i64
  %stu.reload83 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload83, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %88 to i64
  %stu.reload82 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload82, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload89, align 4
  %idxprom3 = sext i32 %89 to i64
  %stu.reload81 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload81, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %90 to i64
  %stu.reload80 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload80, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %91 = load i32, i32* %chinese8, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload87, align 4
  %idxprom9 = sext i32 %92 to i64
  %stu.reload79 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload79, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %93 = load i32, i32* %math11, align 8
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %add = add nsw i32 %91, %93
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %96 to i64
  %stu.reload78 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload78, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %95, i32* %total, align 4
  store i32 -466982722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload85, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload84, align 4
  store i32 -1094934096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i14.reload104 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload104, align 4
  store i32 1705280700, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload103 = load volatile i32*, i32** %i14.reg2mem
  %100 = load i32, i32* %i14.reload103, align 4
  %cmp16 = icmp sle i32 %100, 3
  %101 = select i1 %cmp16, i32 -1055090941, i32 -1260924487
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i14.reload102 = load volatile i32*, i32** %i14.reg2mem
  %102 = load i32, i32* %i14.reload102, align 4
  %103 = add i32 %102, 1678952483
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1678952483
  %add18 = add nsw i32 %102, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload112, align 4
  store i32 -2107453584, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload111, align 4
  %number.reload66 = load volatile i32*, i32** %number.reg2mem
  %107 = load i32, i32* %number.reload66, align 4
  %cmp20 = icmp sle i32 %106, %107
  %108 = select i1 %cmp20, i32 2001861255, i32 -2087624297
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload101 = load volatile i32*, i32** %i14.reg2mem
  %109 = load i32, i32* %i14.reload101, align 4
  %idxprom22 = sext i32 %109 to i64
  %stu.reload77 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload77, i64 0, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %110 = load i32, i32* %total24, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload110, align 4
  %idxprom25 = sext i32 %111 to i64
  %stu.reload76 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload76, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %112 = load i32, i32* %total27, align 4
  %cmp28 = icmp slt i32 %110, %112
  %113 = select i1 %cmp28, i32 -1277141039, i32 -528979467
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload100 = load volatile i32*, i32** %i14.reg2mem
  %114 = load i32, i32* %i14.reload100, align 4
  %idxprom29 = sext i32 %114 to i64
  %stu.reload75 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload75, i64 0, i64 %idxprom29
  %temp.reload113 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %115 = bitcast %struct.student* %temp.reload113 to i8*
  %116 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 4, i1 false)
  %i14.reload99 = load volatile i32*, i32** %i14.reg2mem
  %117 = load i32, i32* %i14.reload99, align 4
  %idxprom31 = sext i32 %117 to i64
  %stu.reload74 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload74, i64 0, i64 %idxprom31
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload109, align 4
  %idxprom33 = sext i32 %118 to i64
  %stu.reload73 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload73, i64 0, i64 %idxprom33
  %119 = bitcast %struct.student* %arrayidx32 to i8*
  %120 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 16, i1 false)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload108, align 4
  %idxprom35 = sext i32 %121 to i64
  %stu.reload72 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload72, i64 0, i64 %idxprom35
  %122 = bitcast %struct.student* %arrayidx36 to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %123 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  store i32 -528979467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1707401587, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -681481134, i32 418892751
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload107, align 4
  %151 = sub i32 %150, 458719951
  %152 = add i32 %151, 1
  %153 = add i32 %152, 458719951
  %inc38 = add nsw i32 %150, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload106, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1578590467
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1578590467
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -806095406, i32 418892751
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2107453584, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
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
  %194 = select i1 %192, i32 589022795, i32 1952112520
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i14.reload98 = load volatile i32*, i32** %i14.reg2mem
  %195 = load i32, i32* %i14.reload98, align 4
  %idxprom40 = sext i32 %195 to i64
  %stu.reload71 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload71, i64 0, i64 %idxprom40
  %id42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %196 = load i32, i32* %id42, align 16
  %i14.reload97 = load volatile i32*, i32** %i14.reg2mem
  %197 = load i32, i32* %i14.reload97, align 4
  %idxprom43 = sext i32 %197 to i64
  %stu.reload70 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload70, i64 0, i64 %idxprom43
  %total45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %198 = load i32, i32* %total45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1408221636, i32 1952112520
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -862802243, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i14.reload96 = load volatile i32*, i32** %i14.reg2mem
  %225 = load i32, i32* %i14.reload96, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc48 = add nsw i32 %225, 1
  %i14.reload95 = load volatile i32*, i32** %i14.reg2mem
  store i32 %229, i32* %i14.reload95, align 4
  store i32 1705280700, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %numberalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1934975464, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %231 = load i32, i32* %number.reload, align 4
  %cmpalteredBB = icmp sle i32 %230, %231
  store i32 1388101551, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload105, align 4
  %_ = shl i32 %232, 1
  %233 = add i32 %232, -698854930
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -698854930
  %_55 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, %232
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc38alteredBB = add nsw i32 %232, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload, align 4
  store i32 -681481134, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i14.reload94 = load volatile i32*, i32** %i14.reg2mem
  %240 = load i32, i32* %i14.reload94, align 4
  %idxprom40alteredBB = sext i32 %240 to i64
  %stu.reload69 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload69, i64 0, i64 %idxprom40alteredBB
  %id42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 0
  %241 = load i32, i32* %id42alteredBB, align 16
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %242 = load i32, i32* %i14.reload, align 4
  %idxprom43alteredBB = sext i32 %242 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom43alteredBB
  %total45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 3
  %243 = load i32, i32* %total45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %243)
  store i32 589022795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart261, %originalBB59, %for.end39, %originalBBpart257, %originalBB54, %for.inc37, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
