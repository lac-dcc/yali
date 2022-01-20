; ModuleID = 'source-C-CXX/13/717.c'
source_filename = "source-C-CXX/13/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1867098821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1867098821, label %first
    i32 1989527529, label %originalBB
    i32 18798204, label %originalBBpart2
    i32 -815863705, label %for.cond
    i32 -1949397600, label %for.body
    i32 1144497631, label %for.inc
    i32 1315284847, label %originalBB130
    i32 -146682913, label %originalBBpart2137
    i32 429581846, label %for.end
    i32 -1258581632, label %originalBB139
    i32 -1896870881, label %originalBBpart2141
    i32 843566709, label %for.cond8
    i32 1386712648, label %for.body10
    i32 2042314759, label %for.inc19
    i32 596133864, label %for.end21
    i32 687265826, label %land.lhs.true
    i32 -212875152, label %if.then
    i32 1187851418, label %originalBB143
    i32 -236469075, label %originalBBpart2145
    i32 722414526, label %if.else
    i32 -1688503489, label %originalBB147
    i32 -871970899, label %originalBBpart2149
    i32 1072454874, label %land.lhs.true34
    i32 -1983223513, label %if.then38
    i32 69289627, label %if.else42
    i32 -1761955939, label %land.lhs.true46
    i32 -403389552, label %if.then50
    i32 -2133054791, label %originalBB151
    i32 973210821, label %originalBBpart2153
    i32 242515111, label %if.else54
    i32 -292511899, label %land.lhs.true58
    i32 106161372, label %if.then62
    i32 1106182332, label %if.else66
    i32 1506718752, label %land.lhs.true70
    i32 -1110299694, label %if.then74
    i32 1761543975, label %if.else78
    i32 596039912, label %originalBB155
    i32 1626506021, label %originalBBpart2157
    i32 1339524558, label %land.lhs.true82
    i32 -1954914648, label %if.then86
    i32 -2095015997, label %if.end
    i32 516633299, label %if.end90
    i32 488266066, label %if.end91
    i32 -103392325, label %if.end92
    i32 -785763429, label %originalBB159
    i32 -1786273110, label %originalBBpart2161
    i32 -21723534, label %if.end93
    i32 -570870156, label %if.end94
    i32 -2040641465, label %for.cond95
    i32 1353469460, label %originalBB163
    i32 -145787436, label %originalBBpart2165
    i32 -1260742449, label %for.body97
    i32 -1216798885, label %if.then101
    i32 1270565875, label %if.else105
    i32 433127140, label %if.then109
    i32 -1032323053, label %if.else113
    i32 -207576678, label %if.then117
    i32 -289754805, label %originalBB167
    i32 -1430157405, label %originalBBpart2180
    i32 -1422121965, label %if.end121
    i32 696204517, label %if.end122
    i32 -1625526558, label %originalBB182
    i32 -1469644181, label %originalBBpart2184
    i32 -33658045, label %if.end123
    i32 1858150038, label %for.inc124
    i32 -968233323, label %for.end126
    i32 391155369, label %originalBBalteredBB
    i32 -688174777, label %originalBB130alteredBB
    i32 -1771985003, label %originalBB139alteredBB
    i32 -517653188, label %originalBB143alteredBB
    i32 -1232080673, label %originalBB147alteredBB
    i32 493521058, label %originalBB151alteredBB
    i32 -1704242604, label %originalBB155alteredBB
    i32 -360485879, label %originalBB159alteredBB
    i32 1210005455, label %originalBB163alteredBB
    i32 -2010511608, label %originalBB167alteredBB
    i32 -1065862468, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = and i1 %.reload, %.reload188
  %10 = xor i1 %.reload, %.reload188
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload188
  %13 = select i1 %11, i32 1989527529, i32 391155369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1231612162
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1231612162
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 18798204, i32 391155369
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815863705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload223, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1949397600, i32 429581846
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %ID)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload221, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom2
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %c)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload220, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom5
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 1144497631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 432963964
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 432963964
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1315284847, i32 -688174777
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload219, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload218, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -146682913, i32 -688174777
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -815863705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1121215463
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1121215463
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1258581632, i32 -1771985003
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1327263016
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1327263016
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1896870881, i32 -1771985003
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 843566709, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload216, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload190, align 4
  %cmp9 = icmp slt i32 %121, %122
  %123 = select i1 %cmp9, i32 1386712648, i32 596133864
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload215, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom11
  %c13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 1
  %125 = load i32, i32* %c13, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload214, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %idxprom14
  %m16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 2
  %127 = load i32, i32* %m16, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %125, %127
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload213, align 4
  %idxprom17 = sext i32 %132 to i64
  %b.reload355 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload355, i64 0, i64 %idxprom17
  store i32 %131, i32* %arrayidx18, align 4
  store i32 2042314759, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload212, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc20 = add nsw i32 %133, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload211, align 4
  store i32 843566709, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %b.reload354 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload354, i64 0, i64 0
  %138 = load i32, i32* %arrayidx22, align 16
  %b.reload353 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload353, i64 0, i64 1
  %139 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp24, i32 687265826, i32 722414526
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload352 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload352, i64 0, i64 1
  %141 = load i32, i32* %arrayidx25, align 4
  %b.reload351 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload351, i64 0, i64 2
  %142 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp27, i32 -212875152, i32 722414526
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1432467339
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1432467339
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1187851418, i32 -517653188
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.reload350 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload350, i64 0, i64 0
  %159 = load i32, i32* %arrayidx28, align 16
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  store i32 %159, i32* %x.reload235, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload272, align 4
  %b.reload349 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload349, i64 0, i64 1
  %160 = load i32, i32* %arrayidx29, align 4
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 %160, i32* %y.reload248, align 4
  %w.reload284 = load volatile i32*, i32** %w.reg2mem
  store i32 2, i32* %w.reload284, align 4
  %b.reload348 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload348, i64 0, i64 2
  %161 = load i32, i32* %arrayidx30, align 8
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  store i32 %161, i32* %z.reload261, align 4
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload296, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 467638472
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 467638472
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -236469075, i32 -517653188
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -570870156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -764309055
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -764309055
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1688503489, i32 -1232080673
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload347 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload347, i64 0, i64 1
  %204 = load i32, i32* %arrayidx31, align 4
  %b.reload346 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload346, i64 0, i64 0
  %205 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %204, %205
  store i1 %cmp33, i1* %cmp33.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1490460256
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1490460256
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -871970899, i32 -1232080673
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %221 = select i1 %cmp33.reload, i32 1072454874, i32 69289627
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload345 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload345, i64 0, i64 0
  %222 = load i32, i32* %arrayidx35, align 16
  %b.reload344 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload344, i64 0, i64 2
  %223 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp37, i32 -1983223513, i32 69289627
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload343 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload343, i64 0, i64 1
  %225 = load i32, i32* %arrayidx39, align 4
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  store i32 %225, i32* %x.reload234, align 4
  %b.reload342 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload342, i64 0, i64 0
  %226 = load i32, i32* %arrayidx40, align 16
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  store i32 %226, i32* %y.reload247, align 4
  %b.reload341 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload341, i64 0, i64 2
  %227 = load i32, i32* %arrayidx41, align 8
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  store i32 %227, i32* %z.reload260, align 4
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload271, align 4
  %w.reload283 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload283, align 4
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload295, align 4
  store i32 -21723534, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %b.reload340 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload340, i64 0, i64 2
  %228 = load i32, i32* %arrayidx43, align 8
  %b.reload339 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload339, i64 0, i64 1
  %229 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp45, i32 -1761955939, i32 242515111
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reload338 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload338, i64 0, i64 1
  %231 = load i32, i32* %arrayidx47, align 4
  %b.reload337 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload337, i64 0, i64 0
  %232 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp49, i32 -403389552, i32 242515111
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 360121466
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 360121466
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2133054791, i32 493521058
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload336 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload336, i64 0, i64 2
  %249 = load i32, i32* %arrayidx51, align 8
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  store i32 %249, i32* %x.reload233, align 4
  %b.reload335 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload335, i64 0, i64 1
  %250 = load i32, i32* %arrayidx52, align 4
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  store i32 %250, i32* %y.reload246, align 4
  %b.reload334 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload334, i64 0, i64 0
  %251 = load i32, i32* %arrayidx53, align 16
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  store i32 %251, i32* %z.reload259, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload270, align 4
  %w.reload282 = load volatile i32*, i32** %w.reg2mem
  store i32 2, i32* %w.reload282, align 4
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload294, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 973210821, i32 493521058
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -103392325, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %b.reload333 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload333, i64 0, i64 2
  %266 = load i32, i32* %arrayidx55, align 8
  %b.reload332 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload332, i64 0, i64 0
  %267 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp57, i32 -292511899, i32 1106182332
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %b.reload331 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload331, i64 0, i64 0
  %269 = load i32, i32* %arrayidx59, align 16
  %b.reload330 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload330, i64 0, i64 1
  %270 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp61, i32 106161372, i32 1106182332
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %b.reload329 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload329, i64 0, i64 2
  %272 = load i32, i32* %arrayidx63, align 8
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 %272, i32* %x.reload232, align 4
  %b.reload328 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload328, i64 0, i64 0
  %273 = load i32, i32* %arrayidx64, align 16
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  store i32 %273, i32* %y.reload245, align 4
  %b.reload327 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload327, i64 0, i64 1
  %274 = load i32, i32* %arrayidx65, align 4
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  store i32 %274, i32* %z.reload258, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload269, align 4
  %w.reload281 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload281, align 4
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload293, align 4
  store i32 488266066, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %b.reload326 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload326, i64 0, i64 1
  %275 = load i32, i32* %arrayidx67, align 4
  %b.reload325 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload325, i64 0, i64 2
  %276 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp69, i32 1506718752, i32 1761543975
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %b.reload324 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload324, i64 0, i64 2
  %278 = load i32, i32* %arrayidx71, align 8
  %b.reload323 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload323, i64 0, i64 0
  %279 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp73, i32 -1110299694, i32 1761543975
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %b.reload322 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload322, i64 0, i64 1
  %281 = load i32, i32* %arrayidx75, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  store i32 %281, i32* %x.reload231, align 4
  %b.reload321 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload321, i64 0, i64 2
  %282 = load i32, i32* %arrayidx76, align 8
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  store i32 %282, i32* %y.reload244, align 4
  %b.reload320 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload320, i64 0, i64 0
  %283 = load i32, i32* %arrayidx77, align 16
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  store i32 %283, i32* %z.reload257, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload268, align 4
  %w.reload280 = load volatile i32*, i32** %w.reg2mem
  store i32 3, i32* %w.reload280, align 4
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload292, align 4
  store i32 516633299, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1763519435
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1763519435
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 596039912, i32 -1704242604
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %b.reload319 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload319, i64 0, i64 0
  %299 = load i32, i32* %arrayidx79, align 16
  %b.reload318 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload318, i64 0, i64 2
  %300 = load i32, i32* %arrayidx80, align 8
  %cmp81 = icmp sgt i32 %299, %300
  store i1 %cmp81, i1* %cmp81.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1207239974
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1207239974
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1626506021, i32 -1704242604
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %316 = select i1 %cmp81.reload, i32 1339524558, i32 -2095015997
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %b.reload317 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload317, i64 0, i64 2
  %317 = load i32, i32* %arrayidx83, align 8
  %b.reload316 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload316, i64 0, i64 1
  %318 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp85, i32 -1954914648, i32 -2095015997
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %b.reload315 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload315, i64 0, i64 0
  %320 = load i32, i32* %arrayidx87, align 16
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  store i32 %320, i32* %x.reload230, align 4
  %b.reload314 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload314, i64 0, i64 2
  %321 = load i32, i32* %arrayidx88, align 8
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  store i32 %321, i32* %y.reload243, align 4
  %b.reload313 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload313, i64 0, i64 1
  %322 = load i32, i32* %arrayidx89, align 4
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  store i32 %322, i32* %z.reload256, align 4
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload267, align 4
  %w.reload279 = load volatile i32*, i32** %w.reg2mem
  store i32 3, i32* %w.reload279, align 4
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload291, align 4
  store i32 -2095015997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 516633299, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 488266066, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -103392325, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -785763429, i32 -360485879
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1786273110, i32 -360485879
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -21723534, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -570870156, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload210, align 4
  store i32 -2040641465, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 899887305
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 899887305
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1353469460, i32 1210005455
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload209, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload189, align 4
  %cmp96 = icmp slt i32 %390, %391
  store i1 %cmp96, i1* %cmp96.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1251668835
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1251668835
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -145787436, i32 1210005455
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %407 = select i1 %cmp96.reload, i32 -1260742449, i32 -968233323
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload208, align 4
  %idxprom98 = sext i32 %408 to i64
  %b.reload312 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload312, i64 0, i64 %idxprom98
  %409 = load i32, i32* %arrayidx99, align 4
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %410 = load i32, i32* %x.reload229, align 4
  %cmp100 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp100, i32 -1216798885, i32 1270565875
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %412 = load i32, i32* %x.reload228, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %412, i32* %t.reload262, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload207, align 4
  %idxprom102 = sext i32 %413 to i64
  %b.reload311 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload311, i64 0, i64 %idxprom102
  %414 = load i32, i32* %arrayidx103, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  store i32 %414, i32* %x.reload227, align 4
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %415 = load i32, i32* %y.reload242, align 4
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  store i32 %415, i32* %z.reload255, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload, align 4
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  store i32 %416, i32* %y.reload241, align 4
  %w.reload278 = load volatile i32*, i32** %w.reg2mem
  %417 = load i32, i32* %w.reload278, align 4
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  store i32 %417, i32* %e.reload290, align 4
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %418 = load i32, i32* %q.reload266, align 4
  %w.reload277 = load volatile i32*, i32** %w.reg2mem
  store i32 %418, i32* %w.reload277, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload206, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add104 = add nsw i32 %419, 1
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 %421, i32* %q.reload265, align 4
  store i32 -33658045, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload205, align 4
  %idxprom106 = sext i32 %422 to i64
  %b.reload310 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload310, i64 0, i64 %idxprom106
  %423 = load i32, i32* %arrayidx107, align 4
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  %424 = load i32, i32* %y.reload240, align 4
  %cmp108 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp108, i32 433127140, i32 -1032323053
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %426 = load i32, i32* %y.reload239, align 4
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  store i32 %426, i32* %z.reload254, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload204, align 4
  %idxprom110 = sext i32 %427 to i64
  %b.reload309 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload309, i64 0, i64 %idxprom110
  %428 = load i32, i32* %arrayidx111, align 4
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  store i32 %428, i32* %y.reload238, align 4
  %w.reload276 = load volatile i32*, i32** %w.reg2mem
  %429 = load i32, i32* %w.reload276, align 4
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  store i32 %429, i32* %e.reload289, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload203, align 4
  %431 = sub i32 %430, 496413256
  %432 = add i32 %431, 1
  %433 = add i32 %432, 496413256
  %add112 = add nsw i32 %430, 1
  %w.reload275 = load volatile i32*, i32** %w.reg2mem
  store i32 %433, i32* %w.reload275, align 4
  store i32 696204517, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload202, align 4
  %idxprom114 = sext i32 %434 to i64
  %b.reload308 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload308, i64 0, i64 %idxprom114
  %435 = load i32, i32* %arrayidx115, align 4
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %436 = load i32, i32* %z.reload253, align 4
  %cmp116 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp116, i32 -207576678, i32 -1422121965
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -289754805, i32 -2010511608
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload201, align 4
  %idxprom118 = sext i32 %464 to i64
  %b.reload307 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload307, i64 0, i64 %idxprom118
  %465 = load i32, i32* %arrayidx119, align 4
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  store i32 %465, i32* %z.reload252, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload200, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add120 = add nsw i32 %466, 1
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  store i32 %468, i32* %e.reload288, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1430157405, i32 -2010511608
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1422121965, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 696204517, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1051807201
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1051807201
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1625526558, i32 -1065862468
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1469644181, i32 -1065862468
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -33658045, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1858150038, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload199, align 4
  %525 = sub i32 %524, -648010973
  %526 = add i32 %525, 1
  %527 = add i32 %526, -648010973
  %inc125 = add nsw i32 %524, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload198, align 4
  store i32 -2040641465, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %528 = load i32, i32* %q.reload264, align 4
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %529 = load i32, i32* %x.reload226, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %528, i32 %529)
  %w.reload274 = load volatile i32*, i32** %w.reg2mem
  %530 = load i32, i32* %w.reload274, align 4
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %531 = load i32, i32* %y.reload237, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %530, i32 %531)
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %532 = load i32, i32* %e.reload287, align 4
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %533 = load i32, i32* %z.reload251, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %532, i32 %533)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1989527529, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload197, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_ = sub i32 0, %534
  %537 = sub i32 %536, 35622063
  %538 = add i32 %537, 1
  %539 = add i32 %538, 35622063
  %gen = add i32 %536, 1
  %_131 = shl i32 %534, 1
  %540 = sub i32 0, %534
  %541 = add i32 0, %540
  %_132 = sub i32 0, %534
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen133 = add i32 %541, 1
  %546 = sub i32 0, 1169460093
  %547 = sub i32 %546, %534
  %548 = add i32 %547, 1169460093
  %_134 = sub i32 0, %534
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen135 = add i32 %548, 1
  %553 = add i32 %534, 57530376
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 57530376
  %incalteredBB = add nsw i32 %534, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload196, align 4
  store i32 1315284847, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1258581632, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reload306 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload306, i64 0, i64 0
  %556 = load i32, i32* %arrayidx28alteredBB, align 16
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 %556, i32* %x.reload225, align 4
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload263, align 4
  %b.reload305 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload305, i64 0, i64 1
  %557 = load i32, i32* %arrayidx29alteredBB, align 4
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  store i32 %557, i32* %y.reload236, align 4
  %w.reload273 = load volatile i32*, i32** %w.reg2mem
  store i32 2, i32* %w.reload273, align 4
  %b.reload304 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload304, i64 0, i64 2
  %558 = load i32, i32* %arrayidx30alteredBB, align 8
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  store i32 %558, i32* %z.reload250, align 4
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload286, align 4
  store i32 1187851418, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload303 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload303, i64 0, i64 1
  %559 = load i32, i32* %arrayidx31alteredBB, align 4
  %b.reload302 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload302, i64 0, i64 0
  %560 = load i32, i32* %arrayidx32alteredBB, align 16
  %cmp33alteredBB = icmp sgt i32 %559, %560
  store i32 -1688503489, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload301 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload301, i64 0, i64 2
  %561 = load i32, i32* %arrayidx51alteredBB, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %561, i32* %x.reload, align 4
  %b.reload300 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload300, i64 0, i64 1
  %562 = load i32, i32* %arrayidx52alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %562, i32* %y.reload, align 4
  %b.reload299 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload299, i64 0, i64 0
  %563 = load i32, i32* %arrayidx53alteredBB, align 16
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  store i32 %563, i32* %z.reload249, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 2, i32* %w.reload, align 4
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload285, align 4
  store i32 -2133054791, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.reload298 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload298, i64 0, i64 0
  %564 = load i32, i32* %arrayidx79alteredBB, align 16
  %b.reload297 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload297, i64 0, i64 2
  %565 = load i32, i32* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = icmp sgt i32 %564, %565
  store i32 596039912, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -785763429, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload, align 4
  %cmp96alteredBB = icmp slt i32 %566, %567
  store i32 1353469460, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload193, align 4
  %idxprom118alteredBB = sext i32 %568 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom118alteredBB
  %569 = load i32, i32* %arrayidx119alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %569, i32* %z.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_168 = sub i32 %570, 1
  %gen169 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %570, %573
  %_170 = sub i32 %570, 1
  %gen171 = mul i32 %574, 1
  %575 = add i32 0, -1123616204
  %576 = sub i32 %575, %570
  %577 = sub i32 %576, -1123616204
  %_172 = sub i32 0, %570
  %578 = sub i32 %577, -680536445
  %579 = add i32 %578, 1
  %580 = add i32 %579, -680536445
  %gen173 = add i32 %577, 1
  %_174 = shl i32 %570, 1
  %581 = sub i32 0, 1
  %582 = add i32 %570, %581
  %_175 = sub i32 %570, 1
  %gen176 = mul i32 %582, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_177 = sub i32 0, %570
  %585 = sub i32 %584, 22934359
  %586 = add i32 %585, 1
  %587 = add i32 %586, 22934359
  %gen178 = add i32 %584, 1
  %588 = sub i32 0, %570
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add120alteredBB = add nsw i32 %570, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %591, i32* %e.reload, align 4
  store i32 -289754805, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1625526558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %originalBBpart2184, %originalBB182, %if.end122, %if.end121, %originalBBpart2180, %originalBB167, %if.then117, %if.else113, %if.then109, %if.else105, %if.then101, %for.body97, %originalBBpart2165, %originalBB163, %for.cond95, %if.end94, %if.end93, %originalBBpart2161, %originalBB159, %if.end92, %if.end91, %if.end90, %if.end, %if.then86, %land.lhs.true82, %originalBBpart2157, %originalBB155, %if.else78, %if.then74, %land.lhs.true70, %if.else66, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2153, %originalBB151, %if.then50, %land.lhs.true46, %if.else42, %if.then38, %land.lhs.true34, %originalBBpart2149, %originalBB147, %if.else, %originalBBpart2145, %originalBB143, %if.then, %land.lhs.true, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB130, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
