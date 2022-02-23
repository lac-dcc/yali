; ModuleID = 'source-C-CXX/13/986.c'
source_filename = "source-C-CXX/13/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100000 x %struct.stu]*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 915867788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 915867788, label %first
    i32 80481823, label %originalBB
    i32 -171392542, label %originalBBpart2
    i32 -2021845660, label %for.cond
    i32 -1176543955, label %for.body
    i32 -1754198000, label %originalBB42
    i32 -75620611, label %originalBBpart250
    i32 915488730, label %for.inc
    i32 1465724668, label %for.end
    i32 97593912, label %for.cond14
    i32 2035656676, label %for.body16
    i32 -1145267108, label %for.cond19
    i32 -2092355693, label %for.body21
    i32 -1242748347, label %if.then
    i32 -1079733239, label %if.end
    i32 237067161, label %for.inc29
    i32 -1233008277, label %for.end31
    i32 1679714154, label %originalBB52
    i32 1246355055, label %originalBBpart254
    i32 1538826905, label %for.inc39
    i32 -76589948, label %for.end41
    i32 -474726492, label %originalBBalteredBB
    i32 -2058020390, label %originalBB42alteredBB
    i32 1356767745, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 80481823, i32 -474726492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %stu = alloca [100000 x %struct.stu], align 16
  store [100000 x %struct.stu]* %stu, [100000 x %struct.stu]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 854704521
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 854704521
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -171392542, i32 -474726492
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021845660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload104, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1176543955, i32 1465724668
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -583679561
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -583679561
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1754198000, i32 -2058020390
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %71 to i64
  %stu.reload86 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload86, i64 0, i64 %idxprom
  %hao = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %72 to i64
  %stu.reload85 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload85, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %73 to i64
  %stu.reload84 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload84, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %hao, i32* %yuwen, i32* %shuxue)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %74 to i64
  %stu.reload83 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload83, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %75 = load i32, i32* %yuwen8, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %76 to i64
  %stu.reload82 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload82, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %77 = load i32, i32* %shuxue11, align 8
  %78 = add i32 %75, 1797560524
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1797560524
  %add = add nsw i32 %75, %77
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %81 to i64
  %stu.reload81 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload81, i64 0, i64 %idxprom12
  %zong = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %80, i32* %zong, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1754390213
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1754390213
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -75620611, i32 -2058020390
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 915488730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload97, align 4
  %110 = sub i32 %109, -956465411
  %111 = add i32 %110, 1
  %112 = add i32 %111, -956465411
  %inc = add nsw i32 %109, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload96, align 4
  store i32 -2021845660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 97593912, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload94, align 4
  %cmp15 = icmp slt i32 %113, 3
  %114 = select i1 %cmp15, i32 2035656676, i32 -76589948
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %stu.reload80 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload80, i64 0, i64 0
  %zong18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 3
  %115 = load i32, i32* %zong18, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 %115, i32* %max.reload64, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 -1145267108, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %116, %117
  %118 = select i1 %cmp20, i32 -2092355693, i32 -1233008277
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload109, align 4
  %idxprom22 = sext i32 %119 to i64
  %stu.reload79 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload79, i64 0, i64 %idxprom22
  %zong24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %120 = load i32, i32* %zong24, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %121 = load i32, i32* %max.reload63, align 4
  %cmp25 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp25, i32 -1242748347, i32 -1079733239
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %idxprom26 = sext i32 %123 to i64
  %stu.reload78 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload78, i64 0, i64 %idxprom26
  %zong28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 3
  %124 = load i32, i32* %zong28, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %124, i32* %max.reload62, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload107, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 %125, i32* %m.reload68, align 4
  store i32 -1079733239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 237067161, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload106, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc30 = add nsw i32 %126, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload, align 4
  store i32 -1145267108, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 1679714154, i32 1356767745
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload67, align 4
  %idxprom32 = sext i32 %155 to i64
  %stu.reload77 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload77, i64 0, i64 %idxprom32
  %hao34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 0
  %156 = load i32, i32* %hao34, align 16
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload61, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload66, align 4
  %idxprom36 = sext i32 %158 to i64
  %stu.reload76 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload76, i64 0, i64 %idxprom36
  %zong38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 3
  store i32 0, i32* %zong38, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1246355055, i32 1356767745
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1538826905, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload93, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc40 = add nsw i32 %185, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload92, align 4
  store i32 97593912, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.stu], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 80481823, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %stu.reload75 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload75, i64 0, i64 %idxpromalteredBB
  %haoalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload90, align 4
  %idxprom1alteredBB = sext i32 %191 to i64
  %stu.reload74 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload74, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload89, align 4
  %idxprom3alteredBB = sext i32 %192 to i64
  %stu.reload73 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload73, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %haoalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload88, align 4
  %idxprom6alteredBB = sext i32 %193 to i64
  %stu.reload72 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload72, i64 0, i64 %idxprom6alteredBB
  %yuwen8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 1
  %194 = load i32, i32* %yuwen8alteredBB, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload87, align 4
  %idxprom9alteredBB = sext i32 %195 to i64
  %stu.reload71 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload71, i64 0, i64 %idxprom9alteredBB
  %shuxue11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 2
  %196 = load i32, i32* %shuxue11alteredBB, align 8
  %197 = sub i32 0, -1161330813
  %198 = sub i32 %197, %194
  %199 = add i32 %198, -1161330813
  %_ = sub i32 0, %194
  %200 = sub i32 0, %196
  %201 = sub i32 %199, %200
  %gen = add i32 %199, %196
  %202 = sub i32 0, %196
  %203 = add i32 %194, %202
  %_43 = sub i32 %194, %196
  %gen44 = mul i32 %203, %196
  %204 = add i32 0, 1126225235
  %205 = sub i32 %204, %194
  %206 = sub i32 %205, 1126225235
  %_45 = sub i32 0, %194
  %207 = sub i32 %206, -389030292
  %208 = add i32 %207, %196
  %209 = add i32 %208, -389030292
  %gen46 = add i32 %206, %196
  %210 = add i32 %194, 486346889
  %211 = sub i32 %210, %196
  %212 = sub i32 %211, 486346889
  %_47 = sub i32 %194, %196
  %gen48 = mul i32 %212, %196
  %213 = sub i32 0, %196
  %214 = sub i32 %194, %213
  %addalteredBB = add nsw i32 %194, %196
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %stu.reload70 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload70, i64 0, i64 %idxprom12alteredBB
  %zongalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %214, i32* %zongalteredBB, align 4
  store i32 -1754198000, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload65, align 4
  %idxprom32alteredBB = sext i32 %216 to i64
  %stu.reload69 = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload69, i64 0, i64 %idxprom32alteredBB
  %hao34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33alteredBB, i32 0, i32 0
  %217 = load i32, i32* %hao34alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %218 = load i32, i32* %max.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload, align 4
  %idxprom36alteredBB = sext i32 %219 to i64
  %stu.reload = load volatile [100000 x %struct.stu]*, [100000 x %struct.stu]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu.reload, i64 0, i64 %idxprom36alteredBB
  %zong38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37alteredBB, i32 0, i32 3
  store i32 0, i32* %zong38alteredBB, align 4
  store i32 1679714154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart254, %originalBB52, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart250, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
