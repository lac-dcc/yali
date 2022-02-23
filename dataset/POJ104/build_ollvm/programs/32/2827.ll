; ModuleID = 'source-C-CXX/32/2827.c'
source_filename = "source-C-CXX/32/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [256 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1549437042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1549437042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -338154819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -338154819, label %first
    i32 696920135, label %originalBB
    i32 234566037, label %originalBBpart2
    i32 -1353436897, label %for.cond
    i32 1978920995, label %originalBB101
    i32 -2076173084, label %originalBBpart2103
    i32 2061482824, label %for.body
    i32 625042316, label %for.cond6
    i32 -727104928, label %for.body9
    i32 969419709, label %if.then
    i32 -859018886, label %if.else
    i32 1851283235, label %if.then28
    i32 -95586396, label %originalBB105
    i32 -170020386, label %originalBBpart2107
    i32 300979649, label %if.else33
    i32 1894695857, label %if.then41
    i32 685058369, label %if.else46
    i32 -1586718436, label %if.then54
    i32 -448134926, label %originalBB109
    i32 1586460605, label %originalBBpart2111
    i32 381817297, label %if.end
    i32 1589257843, label %originalBB113
    i32 -1387302513, label %originalBBpart2115
    i32 91688518, label %if.end59
    i32 1566504623, label %originalBB117
    i32 -1213925927, label %originalBBpart2119
    i32 -287070933, label %if.end60
    i32 1817862684, label %if.end61
    i32 -1753932593, label %for.inc
    i32 -1460121925, label %for.end
    i32 1320766733, label %for.inc62
    i32 -492914529, label %originalBB121
    i32 977828389, label %originalBBpart2131
    i32 984299219, label %for.end64
    i32 1603573577, label %originalBB133
    i32 -890030208, label %originalBBpart2135
    i32 1471665554, label %for.cond65
    i32 1480947808, label %originalBB137
    i32 738702067, label %originalBBpart2139
    i32 267990333, label %for.body68
    i32 -976958386, label %originalBB141
    i32 -1789371647, label %originalBBpart2143
    i32 -1281009810, label %for.cond74
    i32 1253654111, label %originalBB145
    i32 -757476383, label %originalBBpart2147
    i32 -1855430283, label %for.body77
    i32 1337062330, label %if.then80
    i32 -849702682, label %if.else87
    i32 -1694521, label %originalBB149
    i32 2112135409, label %originalBBpart2151
    i32 -1224248716, label %if.end94
    i32 877219030, label %for.inc95
    i32 2127968519, label %for.end97
    i32 1387427732, label %for.inc98
    i32 -1061229622, label %for.end100
    i32 -208794801, label %originalBB153
    i32 291773097, label %originalBBpart2155
    i32 -548406393, label %originalBBalteredBB
    i32 403947280, label %originalBB101alteredBB
    i32 -2125306587, label %originalBB105alteredBB
    i32 417431240, label %originalBB109alteredBB
    i32 787593907, label %originalBB113alteredBB
    i32 418255887, label %originalBB117alteredBB
    i32 -1527987536, label %originalBB121alteredBB
    i32 1924382208, label %originalBB133alteredBB
    i32 -747099208, label %originalBB137alteredBB
    i32 -30579899, label %originalBB141alteredBB
    i32 1883384135, label %originalBB145alteredBB
    i32 -1705122405, label %originalBB149alteredBB
    i32 -1806804764, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 696920135, i32 -548406393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %a, [1000 x [256 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 234566037, i32 -548406393
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353436897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1512438803
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1512438803
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1978920995, i32 403947280
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload191, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1681378278
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1681378278
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2076173084, i32 403947280
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2061482824, i32 984299219
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload237 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload237, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload189, align 4
  %idxprom2 = sext i32 %99 to i64
  %a.reload236 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload236, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload221 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload221, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 625042316, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload214, align 4
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload220, align 4
  %cmp7 = icmp slt i32 %100, %101
  %102 = select i1 %cmp7, i32 -727104928, i32 -1460121925
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload188, align 4
  %idxprom10 = sext i32 %103 to i64
  %a.reload235 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload235, i64 0, i64 %idxprom10
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload213, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp eq i32 %conv14, 71
  %106 = select i1 %cmp15, i32 969419709, i32 -859018886
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload187, align 4
  %idxprom17 = sext i32 %107 to i64
  %a.reload234 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload234, i64 0, i64 %idxprom17
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload212, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  store i32 1817862684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload186, align 4
  %idxprom21 = sext i32 %109 to i64
  %a.reload233 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload233, i64 0, i64 %idxprom21
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload211, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %cmp26 = icmp eq i32 %conv25, 65
  %112 = select i1 %cmp26, i32 1851283235, i32 300979649
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1060550734
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1060550734
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -95586396, i32 -2125306587
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload185, align 4
  %idxprom29 = sext i32 %140 to i64
  %a.reload232 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload232, i64 0, i64 %idxprom29
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload210, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 84, i8* %arrayidx32, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 955404306
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 955404306
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -170020386, i32 -2125306587
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -287070933, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload184, align 4
  %idxprom34 = sext i32 %157 to i64
  %a.reload231 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload231, i64 0, i64 %idxprom34
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload209, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %cmp39 = icmp eq i32 %conv38, 84
  %160 = select i1 %cmp39, i32 1894695857, i32 685058369
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload183, align 4
  %idxprom42 = sext i32 %161 to i64
  %a.reload230 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload230, i64 0, i64 %idxprom42
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload208, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  store i32 91688518, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload182, align 4
  %idxprom47 = sext i32 %163 to i64
  %a.reload229 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload229, i64 0, i64 %idxprom47
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload207, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %165 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %165 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %166 = select i1 %cmp52, i32 -1586718436, i32 381817297
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -448134926, i32 417431240
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload181, align 4
  %idxprom55 = sext i32 %193 to i64
  %a.reload228 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload228, i64 0, i64 %idxprom55
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload206, align 4
  %idxprom57 = sext i32 %194 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1586460605, i32 417431240
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 381817297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 647726912
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 647726912
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1589257843, i32 787593907
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1295277943
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1295277943
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1387302513, i32 787593907
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 91688518, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1632661382
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1632661382
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1566504623, i32 418255887
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 150378572
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 150378572
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1213925927, i32 418255887
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -287070933, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1817862684, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1753932593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload205, align 4
  %318 = sub i32 %317, 1647027418
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1647027418
  %inc = add nsw i32 %317, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload204, align 4
  store i32 625042316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1320766733, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 773137147
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 773137147
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -492914529, i32 -1527987536
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload180, align 4
  %337 = sub i32 %336, -1712781893
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1712781893
  %inc63 = add nsw i32 %336, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload179, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -551229293
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -551229293
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 977828389, i32 -1527987536
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1353436897, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -670444387
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -670444387
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1603573577, i32 1924382208
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -890030208, i32 1924382208
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1471665554, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 912331882
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 912331882
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1480947808, i32 -747099208
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload177, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload161, align 4
  %cmp66 = icmp slt i32 %423, %424
  store i1 %cmp66, i1* %cmp66.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 738702067, i32 -747099208
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %451 = select i1 %cmp66.reload, i32 267990333, i32 -1061229622
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1699397784
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1699397784
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -976958386, i32 -30579899
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload176, align 4
  %idxprom69 = sext i32 %479 to i64
  %a.reload227 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload227, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %conv73 = trunc i64 %call72 to i32
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv73, i32* %len.reload219, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 291057857
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 291057857
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1789371647, i32 -30579899
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1281009810, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1253654111, i32 1883384135
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload202, align 4
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %510 = load i32, i32* %len.reload218, align 4
  %cmp75 = icmp slt i32 %509, %510
  store i1 %cmp75, i1* %cmp75.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -757476383, i32 1883384135
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %525 = select i1 %cmp75.reload, i32 -1855430283, i32 2127968519
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload201, align 4
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  %527 = load i32, i32* %len.reload217, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub = sub nsw i32 %527, 1
  %cmp78 = icmp eq i32 %526, %529
  %530 = select i1 %cmp78, i32 1337062330, i32 -849702682
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload175, align 4
  %idxprom81 = sext i32 %531 to i64
  %a.reload226 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload226, i64 0, i64 %idxprom81
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload200, align 4
  %idxprom83 = sext i32 %532 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %533 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %533 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 -1224248716, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1502616583
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1502616583
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1694521, i32 -1705122405
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload174, align 4
  %idxprom88 = sext i32 %549 to i64
  %a.reload225 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload225, i64 0, i64 %idxprom88
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload199, align 4
  %idxprom90 = sext i32 %550 to i64
  %arrayidx91 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %551 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %551 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv92)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -2069764956
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2069764956
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2112135409, i32 -1705122405
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1224248716, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 877219030, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload198, align 4
  %568 = add i32 %567, -330168981
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -330168981
  %inc96 = add nsw i32 %567, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload197, align 4
  store i32 -1281009810, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1387427732, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload173, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc99 = add nsw i32 %571, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload172, align 4
  store i32 1471665554, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 188836471
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 188836471
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -208794801, i32 -1806804764
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1789536755
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1789536755
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 291773097, i32 -1806804764
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 696920135, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload171, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload160, align 4
  %cmpalteredBB = icmp slt i32 %618, %619
  store i32 1978920995, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload170, align 4
  %idxprom29alteredBB = sext i32 %620 to i64
  %a.reload224 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload224, i64 0, i64 %idxprom29alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload196, align 4
  %idxprom31alteredBB = sext i32 %621 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 84, i8* %arrayidx32alteredBB, align 1
  store i32 -95586396, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload169, align 4
  %idxprom55alteredBB = sext i32 %622 to i64
  %a.reload223 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload223, i64 0, i64 %idxprom55alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload195, align 4
  %idxprom57alteredBB = sext i32 %623 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 71, i8* %arrayidx58alteredBB, align 1
  store i32 -448134926, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1589257843, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1566504623, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload168, align 4
  %625 = sub i32 0, 1012853296
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1012853296
  %_ = sub i32 0, %624
  %628 = add i32 %627, 556737390
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 556737390
  %gen = add i32 %627, 1
  %_122 = shl i32 %624, 1
  %_123 = shl i32 %624, 1
  %631 = sub i32 %624, -675653808
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -675653808
  %_124 = sub i32 %624, 1
  %gen125 = mul i32 %633, 1
  %_126 = shl i32 %624, 1
  %634 = sub i32 %624, 1249618769
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1249618769
  %_127 = sub i32 %624, 1
  %gen128 = mul i32 %636, 1
  %_129 = shl i32 %624, 1
  %637 = sub i32 0, %624
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc63alteredBB = add nsw i32 %624, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload167, align 4
  store i32 -492914529, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1603573577, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %641, %642
  store i32 1480947808, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload164, align 4
  %idxprom69alteredBB = sext i32 %643 to i64
  %a.reload222 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload222, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %conv73alteredBB = trunc i64 %call72alteredBB to i32
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv73alteredBB, i32* %len.reload216, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -976958386, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload193, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %645 = load i32, i32* %len.reload, align 4
  %cmp75alteredBB = icmp slt i32 %644, %645
  store i32 1253654111, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %646 to i64
  %a.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %idxprom90alteredBB = sext i32 %647 to i64
  %arrayidx91alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %648 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %648 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 -1694521, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -208794801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB153, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2151, %originalBB149, %if.else87, %if.then80, %for.body77, %originalBBpart2147, %originalBB145, %for.cond74, %originalBBpart2143, %originalBB141, %for.body68, %originalBBpart2139, %originalBB137, %for.cond65, %originalBBpart2135, %originalBB133, %for.end64, %originalBBpart2131, %originalBB121, %for.inc62, %for.end, %for.inc, %if.end61, %if.end60, %originalBBpart2119, %originalBB117, %if.end59, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then54, %if.else46, %if.then41, %if.else33, %originalBBpart2107, %originalBB105, %if.then28, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
