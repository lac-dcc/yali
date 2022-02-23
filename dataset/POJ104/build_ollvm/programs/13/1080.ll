; ModuleID = 'source-C-CXX/13/1080.c'
source_filename = "source-C-CXX/13/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem198 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i16.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ZF.reg2mem = alloca [100000 x i32]*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -452215862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -452215862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 471528158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 471528158, label %first
    i32 1047853922, label %originalBB
    i32 1284840050, label %originalBBpart2
    i32 268175796, label %for.cond
    i32 893722680, label %originalBB57
    i32 -2076220716, label %originalBBpart259
    i32 1852240816, label %for.body
    i32 1147277188, label %for.inc
    i32 -1595822663, label %originalBB61
    i32 2069484309, label %originalBBpart269
    i32 619242371, label %for.end
    i32 1546702253, label %for.cond17
    i32 2133044345, label %originalBB71
    i32 1198312818, label %originalBBpart273
    i32 597379535, label %for.body19
    i32 -989563497, label %if.then
    i32 412648222, label %if.else
    i32 1762337028, label %originalBB75
    i32 -185496941, label %originalBBpart277
    i32 233607990, label %if.then28
    i32 437406646, label %originalBB79
    i32 878987512, label %originalBBpart281
    i32 1869524414, label %if.else31
    i32 1936811538, label %originalBB83
    i32 2117527908, label %originalBBpart285
    i32 78165717, label %if.then35
    i32 -597493720, label %originalBB87
    i32 -405469565, label %originalBBpart289
    i32 -945670130, label %if.end
    i32 -1519291225, label %if.end38
    i32 -1925814906, label %if.end39
    i32 -503936276, label %for.inc40
    i32 1285598650, label %for.end42
    i32 -75281136, label %originalBB91
    i32 -1607505713, label %originalBBpart293
    i32 11127702, label %originalBBalteredBB
    i32 1015914079, label %originalBB57alteredBB
    i32 917767877, label %originalBB61alteredBB
    i32 -14630466, label %originalBB71alteredBB
    i32 1279004924, label %originalBB75alteredBB
    i32 -1418040042, label %originalBB79alteredBB
    i32 -1826799308, label %originalBB83alteredBB
    i32 1624372646, label %originalBB87alteredBB
    i32 -495975494, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1047853922, i32 11127702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %ZF = alloca [100000 x i32], align 16
  store [100000 x i32]* %ZF, [100000 x i32]** %ZF.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
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
  %40 = select i1 %38, i32 1284840050, i32 11127702
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268175796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1150428337
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1150428337
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 893722680, i32 1015914079
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload134, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
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
  %71 = select i1 %69, i32 -2076220716, i32 1015914079
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1852240816, i32 619242371
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %73 to i64
  %stu.reload109 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload109, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ID)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload132, align 4
  %idxprom2 = sext i32 %74 to i64
  %stu.reload108 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload108, i64 0, i64 %idxprom2
  %YW = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %YW)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload131, align 4
  %idxprom5 = sext i32 %75 to i64
  %stu.reload107 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload107, i64 0, i64 %idxprom5
  %SX = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %SX)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload130, align 4
  %idxprom8 = sext i32 %76 to i64
  %stu.reload106 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload106, i64 0, i64 %idxprom8
  %YW10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %77 = load i32, i32* %YW10, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %78 to i64
  %stu.reload105 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload105, i64 0, i64 %idxprom11
  %SX13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %79 = load i32, i32* %SX13, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %add = add nsw i32 %77, %79
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload128, align 4
  %idxprom14 = sext i32 %82 to i64
  %ZF.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload119, i64 0, i64 %idxprom14
  store i32 %81, i32* %arrayidx15, align 4
  store i32 1147277188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 852895082
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 852895082
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1595822663, i32 917767877
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload127, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload126, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -341644466
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -341644466
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2069484309, i32 917767877
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 268175796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload140, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload150, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload159, align 4
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload163, align 4
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload171, align 4
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload178, align 4
  %i16.reload197 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload197, align 4
  store i32 1546702253, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1344062352
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1344062352
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2133044345, i32 -14630466
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i16.reload196 = load volatile i32*, i32** %i16.reg2mem
  %167 = load i32, i32* %i16.reload196, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload121, align 4
  %cmp18 = icmp slt i32 %167, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1880052817
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1880052817
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1198312818, i32 -14630466
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 597379535, i32 1285598650
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i16.reload195 = load volatile i32*, i32** %i16.reg2mem
  %185 = load i32, i32* %i16.reload195, align 4
  %idxprom20 = sext i32 %185 to i64
  %ZF.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload118, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload139, align 4
  %cmp22 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp22, i32 -989563497, i32 412648222
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload149, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %189, i32* %c.reload158, align 4
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %190 = load i32, i32* %B.reload170, align 4
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  store i32 %190, i32* %C.reload177, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload138, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %191, i32* %b.reload148, align 4
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %192 = load i32, i32* %A.reload162, align 4
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  store i32 %192, i32* %B.reload169, align 4
  %i16.reload194 = load volatile i32*, i32** %i16.reg2mem
  %193 = load i32, i32* %i16.reload194, align 4
  %idxprom23 = sext i32 %193 to i64
  %ZF.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload117, i64 0, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %194, i32* %a.reload137, align 4
  %i16.reload193 = load volatile i32*, i32** %i16.reg2mem
  %195 = load i32, i32* %i16.reload193, align 4
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  store i32 %195, i32* %A.reload161, align 4
  store i32 -1925814906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -139054473
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -139054473
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1762337028, i32 1279004924
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i16.reload192 = load volatile i32*, i32** %i16.reg2mem
  %223 = load i32, i32* %i16.reload192, align 4
  %idxprom25 = sext i32 %223 to i64
  %ZF.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload116, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload147, align 4
  %cmp27 = icmp sgt i32 %224, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -588321971
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -588321971
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
  %252 = select i1 %250, i32 -185496941, i32 1279004924
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 233607990, i32 1869524414
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -935441788
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -935441788
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 437406646, i32 -1418040042
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload146, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %269, i32* %c.reload157, align 4
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  %270 = load i32, i32* %B.reload168, align 4
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  store i32 %270, i32* %C.reload176, align 4
  %i16.reload191 = load volatile i32*, i32** %i16.reg2mem
  %271 = load i32, i32* %i16.reload191, align 4
  %idxprom29 = sext i32 %271 to i64
  %ZF.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload115, i64 0, i64 %idxprom29
  %272 = load i32, i32* %arrayidx30, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %272, i32* %b.reload145, align 4
  %i16.reload190 = load volatile i32*, i32** %i16.reg2mem
  %273 = load i32, i32* %i16.reload190, align 4
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  store i32 %273, i32* %B.reload167, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 934849911
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 934849911
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 878987512, i32 -1418040042
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1519291225, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -137161458
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -137161458
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1936811538, i32 -1826799308
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i16.reload189 = load volatile i32*, i32** %i16.reg2mem
  %328 = load i32, i32* %i16.reload189, align 4
  %idxprom32 = sext i32 %328 to i64
  %ZF.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload114, i64 0, i64 %idxprom32
  %329 = load i32, i32* %arrayidx33, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload156, align 4
  %cmp34 = icmp sgt i32 %329, %330
  store i1 %cmp34, i1* %cmp34.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1298181447
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1298181447
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2117527908, i32 -1826799308
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %358 = select i1 %cmp34.reload, i32 78165717, i32 -945670130
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -597493720, i32 1624372646
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i16.reload188 = load volatile i32*, i32** %i16.reg2mem
  %373 = load i32, i32* %i16.reload188, align 4
  %idxprom36 = sext i32 %373 to i64
  %ZF.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload113, i64 0, i64 %idxprom36
  %374 = load i32, i32* %arrayidx37, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 %374, i32* %c.reload155, align 4
  %i16.reload187 = load volatile i32*, i32** %i16.reg2mem
  %375 = load i32, i32* %i16.reload187, align 4
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  store i32 %375, i32* %C.reload175, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -761043019
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -761043019
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -405469565, i32 1624372646
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -945670130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519291225, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1925814906, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -503936276, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i16.reload186 = load volatile i32*, i32** %i16.reg2mem
  %403 = load i32, i32* %i16.reload186, align 4
  %404 = sub i32 %403, -893286891
  %405 = add i32 %404, 1
  %406 = add i32 %405, -893286891
  %inc41 = add nsw i32 %403, 1
  %i16.reload185 = load volatile i32*, i32** %i16.reg2mem
  store i32 %406, i32* %i16.reload185, align 4
  store i32 1546702253, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1548211115
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1548211115
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -75281136, i32 -495975494
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %434 = load i32, i32* %A.reload160, align 4
  %idxprom43 = sext i32 %434 to i64
  %stu.reload104 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload104, i64 0, i64 %idxprom43
  %ID45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %435 = load i32, i32* %ID45, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload136, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %435, i32 %436)
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %437 = load i32, i32* %B.reload166, align 4
  %idxprom47 = sext i32 %437 to i64
  %stu.reload103 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload103, i64 0, i64 %idxprom47
  %ID49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %438 = load i32, i32* %ID49, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload144, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %439)
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %440 = load i32, i32* %C.reload174, align 4
  %idxprom51 = sext i32 %440 to i64
  %stu.reload102 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload102, i64 0, i64 %idxprom51
  %ID53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %441 = load i32, i32* %ID53, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload154, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %441, i32 %442)
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload98, align 4
  store i32 %443, i32* %.reg2mem198
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1775802713
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1775802713
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1607505713, i32 -495975494
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  ret i32 %.reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %ZFalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1047853922, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload125, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload120, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 893722680, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload124, align 4
  %474 = sub i32 %473, 21976704
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 21976704
  %_ = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %477 = add i32 0, 189221714
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, 189221714
  %_62 = sub i32 0, %473
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen63 = add i32 %479, 1
  %482 = add i32 %473, 1871163747
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1871163747
  %_64 = sub i32 %473, 1
  %gen65 = mul i32 %484, 1
  %485 = sub i32 0, 1281839855
  %486 = sub i32 %485, %473
  %487 = add i32 %486, 1281839855
  %_66 = sub i32 0, %473
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen67 = add i32 %487, 1
  %490 = sub i32 0, %473
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %incalteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 -1595822663, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i16.reload184 = load volatile i32*, i32** %i16.reg2mem
  %494 = load i32, i32* %i16.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %494, %495
  store i32 2133044345, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i16.reload183 = load volatile i32*, i32** %i16.reg2mem
  %496 = load i32, i32* %i16.reload183, align 4
  %idxprom25alteredBB = sext i32 %496 to i64
  %ZF.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload112, i64 0, i64 %idxprom25alteredBB
  %497 = load i32, i32* %arrayidx26alteredBB, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload143, align 4
  %cmp27alteredBB = icmp sgt i32 %497, %498
  store i32 1762337028, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload142, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %499, i32* %c.reload153, align 4
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %500 = load i32, i32* %B.reload165, align 4
  %C.reload173 = load volatile i32*, i32** %C.reg2mem
  store i32 %500, i32* %C.reload173, align 4
  %i16.reload182 = load volatile i32*, i32** %i16.reg2mem
  %501 = load i32, i32* %i16.reload182, align 4
  %idxprom29alteredBB = sext i32 %501 to i64
  %ZF.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload111, i64 0, i64 %idxprom29alteredBB
  %502 = load i32, i32* %arrayidx30alteredBB, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %502, i32* %b.reload141, align 4
  %i16.reload181 = load volatile i32*, i32** %i16.reg2mem
  %503 = load i32, i32* %i16.reload181, align 4
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  store i32 %503, i32* %B.reload164, align 4
  store i32 437406646, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i16.reload180 = load volatile i32*, i32** %i16.reg2mem
  %504 = load i32, i32* %i16.reload180, align 4
  %idxprom32alteredBB = sext i32 %504 to i64
  %ZF.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload110, i64 0, i64 %idxprom32alteredBB
  %505 = load i32, i32* %arrayidx33alteredBB, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload152, align 4
  %cmp34alteredBB = icmp sgt i32 %505, %506
  store i32 1936811538, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i16.reload179 = load volatile i32*, i32** %i16.reg2mem
  %507 = load i32, i32* %i16.reload179, align 4
  %idxprom36alteredBB = sext i32 %507 to i64
  %ZF.reload = load volatile [100000 x i32]*, [100000 x i32]** %ZF.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ZF.reload, i64 0, i64 %idxprom36alteredBB
  %508 = load i32, i32* %arrayidx37alteredBB, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %508, i32* %c.reload151, align 4
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %509 = load i32, i32* %i16.reload, align 4
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  store i32 %509, i32* %C.reload172, align 4
  store i32 -597493720, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %510 = load i32, i32* %A.reload, align 4
  %idxprom43alteredBB = sext i32 %510 to i64
  %stu.reload101 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload101, i64 0, i64 %idxprom43alteredBB
  %ID45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 0
  %511 = load i32, i32* %ID45alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %512)
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %513 = load i32, i32* %B.reload, align 4
  %idxprom47alteredBB = sext i32 %513 to i64
  %stu.reload100 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload100, i64 0, i64 %idxprom47alteredBB
  %ID49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 0
  %514 = load i32, i32* %ID49alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %514, i32 %515)
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %516 = load i32, i32* %C.reload, align 4
  %idxprom51alteredBB = sext i32 %516 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom51alteredBB
  %ID53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 0
  %517 = load i32, i32* %ID53alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %518 = load i32, i32* %c.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %517, i32 %518)
  %call55alteredBB = call i32 @getchar()
  %call56alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %519 = load i32, i32* %retval.reload, align 4
  store i32 -75281136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB91, %for.end42, %for.inc40, %if.end39, %if.end38, %if.end, %originalBBpart289, %originalBB87, %if.then35, %originalBBpart285, %originalBB83, %if.else31, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB75, %if.else, %if.then, %for.body19, %originalBBpart273, %originalBB71, %for.cond17, %for.end, %originalBBpart269, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
