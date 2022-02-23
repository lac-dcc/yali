; ModuleID = 'source-C-CXX/19/753.c'
source_filename = "source-C-CXX/19/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool45.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %substr.reg2mem = alloca [100 x [4 x i8]]*
  %str.reg2mem = alloca [100 x [11 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1645203505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1645203505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 179239223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 179239223, label %first
    i32 -1592312809, label %originalBB
    i32 608786229, label %originalBBpart2
    i32 -2112332688, label %while.cond
    i32 -596326860, label %while.body
    i32 -1376230441, label %for.cond
    i32 651759775, label %for.body
    i32 -284503850, label %if.then
    i32 245789747, label %if.end
    i32 1686860052, label %for.inc
    i32 42124879, label %for.end
    i32 2036685681, label %for.cond23
    i32 -1594943563, label %for.body26
    i32 -1388513769, label %for.inc33
    i32 -642262657, label %for.end35
    i32 -988602938, label %originalBB58
    i32 -294846786, label %originalBBpart260
    i32 2115577052, label %for.cond40
    i32 1435410667, label %originalBB62
    i32 -121189114, label %originalBBpart264
    i32 -1836184721, label %for.body46
    i32 1632085276, label %for.inc53
    i32 420502099, label %originalBB66
    i32 -182720448, label %originalBBpart269
    i32 -1650456856, label %for.end55
    i32 1606336317, label %while.end
    i32 -501559449, label %originalBBalteredBB
    i32 938277770, label %originalBB58alteredBB
    i32 1568826540, label %originalBB62alteredBB
    i32 -568982869, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -1592312809, i32 -501559449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %str, [100 x [11 x i8]]** %str.reg2mem
  %substr = alloca [100 x [4 x i8]], align 16
  store [100 x [4 x i8]]* %substr, [100 x [4 x i8]]** %substr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 608786229, i32 -501559449
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2112332688, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload82 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload82, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %54 to i64
  %substr.reload84 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload84, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %55 = select i1 %cmp, i32 -596326860, i32 1606336317
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %56 to i64
  %str.reload81 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload81, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx5, i64 0, i64 0
  %57 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %57 to i32
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload120, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload118, align 4
  store i32 -1376230441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %idxprom7 = sext i32 %58 to i64
  %str.reload80 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload80, i64 0, i64 %idxprom7
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload117, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %60, 0
  %61 = select i1 %tobool, i32 651759775, i32 42124879
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload95, align 4
  %idxprom11 = sext i32 %62 to i64
  %str.reload79 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload79, i64 0, i64 %idxprom11
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload116, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %64 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %64 to i32
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload119, align 4
  %cmp16 = icmp sgt i32 %conv15, %65
  %66 = select i1 %cmp16, i32 -284503850, i32 245789747
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload94, align 4
  %idxprom18 = sext i32 %67 to i64
  %str.reload78 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload78, i64 0, i64 %idxprom18
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload115, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %69 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv22, i32* %m.reload, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload114, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %70, i32* %k.reload85, align 4
  store i32 245789747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1686860052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload113, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload112, align 4
  store i32 -1376230441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 2036685681, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload, align 4
  %cmp24 = icmp sle i32 %74, %75
  %76 = select i1 %cmp24, i32 -1594943563, i32 -642262657
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload93, align 4
  %idxprom27 = sext i32 %77 to i64
  %str.reload77 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload77, i64 0, i64 %idxprom27
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload109, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %79 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %79 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -1388513769, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload108, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc34 = add nsw i32 %80, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload107, align 4
  store i32 2036685681, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -988602938, i32 938277770
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload92, align 4
  %idxprom36 = sext i32 %111 to i64
  %substr.reload83 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload83, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 937807388
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 937807388
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -294846786, i32 938277770
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2115577052, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1435410667, i32 1568826540
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload91, align 4
  %idxprom41 = sext i32 %153 to i64
  %str.reload76 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload76, i64 0, i64 %idxprom41
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload106, align 4
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %155 = load i8, i8* %arrayidx44, align 1
  %tobool45 = icmp ne i8 %155, 0
  store i1 %tobool45, i1* %tobool45.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2098410295
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2098410295
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -121189114, i32 1568826540
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool45.reload = load volatile i1, i1* %tobool45.reg2mem
  %183 = select i1 %tobool45.reload, i32 -1836184721, i32 -1650456856
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload90, align 4
  %idxprom47 = sext i32 %184 to i64
  %str.reload75 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload75, i64 0, i64 %idxprom47
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload105, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %186 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %186 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 1632085276, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 420502099, i32 -568982869
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload104, align 4
  %214 = add i32 %213, -2104999497
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2104999497
  %inc54 = add nsw i32 %213, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload103, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -580665872
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -580665872
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -182720448, i32 -568982869
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2115577052, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload89, align 4
  %245 = sub i32 %244, -1958983955
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1958983955
  %inc57 = add nsw i32 %244, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload88, align 4
  store i32 -2112332688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [11 x i8]], align 16
  %substralteredBB = alloca [100 x [4 x i8]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1592312809, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload87, align 4
  %idxprom36alteredBB = sext i32 %249 to i64
  %substr.reload = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -988602938, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %250 to i64
  %str.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload102, align 4
  %idxprom43alteredBB = sext i32 %251 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %252 = load i8, i8* %arrayidx44alteredBB, align 1
  %tobool45alteredBB = icmp ne i8 %252, 0
  store i32 1435410667, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload101, align 4
  %_ = shl i32 %253, 1
  %_67 = shl i32 %253, 1
  %254 = sub i32 %253, 1390569479
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1390569479
  %inc54alteredBB = add nsw i32 %253, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload, align 4
  store i32 420502099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart269, %originalBB66, %for.inc53, %for.body46, %originalBBpart264, %originalBB62, %for.cond40, %originalBBpart260, %originalBB58, %for.end35, %for.inc33, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
