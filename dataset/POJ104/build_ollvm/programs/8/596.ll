; ModuleID = 'source-C-CXX/8/596.c'
source_filename = "source-C-CXX/8/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem185 = alloca i32
  %line.reg2mem = alloca [100 x i32]*
  %string.reg2mem = alloca [100 x [11 x i8]]*
  %age2.reg2mem = alloca [100 x i32]*
  %age.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1507617507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1507617507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1400558047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1400558047, label %first
    i32 1937329378, label %originalBB
    i32 -14694581, label %originalBBpart2
    i32 1726645021, label %for.cond
    i32 469574973, label %for.body
    i32 733406719, label %for.inc
    i32 1654775262, label %originalBB67
    i32 1076020092, label %originalBBpart271
    i32 -358896772, label %for.end
    i32 2129295958, label %for.cond4
    i32 1140360906, label %for.body7
    i32 -1864053360, label %if.then
    i32 2120318385, label %if.end
    i32 1240365116, label %originalBB73
    i32 -758799637, label %originalBBpart275
    i32 -1788118872, label %for.inc19
    i32 2049313663, label %for.end21
    i32 463869934, label %for.cond22
    i32 -731993597, label %for.body24
    i32 1797353642, label %originalBB77
    i32 -1960529173, label %originalBBpart279
    i32 1963099400, label %for.cond25
    i32 1637179188, label %for.body28
    i32 -604894961, label %if.then32
    i32 -1357217349, label %if.end35
    i32 -167628846, label %for.inc36
    i32 1593905090, label %originalBB81
    i32 -1271266264, label %originalBBpart283
    i32 -1219930702, label %for.end38
    i32 579553371, label %originalBB85
    i32 514579936, label %originalBBpart287
    i32 -1287169576, label %for.inc47
    i32 645239174, label %originalBB89
    i32 1397846017, label %originalBBpart299
    i32 -939541509, label %for.end49
    i32 -1246476526, label %for.cond50
    i32 767406564, label %for.body52
    i32 1484218064, label %if.then56
    i32 -123248458, label %originalBB101
    i32 -977134590, label %originalBBpart2103
    i32 1484259484, label %if.end61
    i32 373735315, label %for.inc62
    i32 1923811066, label %for.end64
    i32 -1688596082, label %originalBB105
    i32 1950311297, label %originalBBpart2107
    i32 -552914151, label %originalBBalteredBB
    i32 901745454, label %originalBB67alteredBB
    i32 251930130, label %originalBB73alteredBB
    i32 599406440, label %originalBB77alteredBB
    i32 -484959237, label %originalBB81alteredBB
    i32 -1733804517, label %originalBB85alteredBB
    i32 -1744485554, label %originalBB89alteredBB
    i32 464548717, label %originalBB101alteredBB
    i32 219026474, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1937329378, i32 -552914151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %age2 = alloca [100 x i32], align 16
  store [100 x i32]* %age2, [100 x i32]** %age2.reg2mem
  %string = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %string, [100 x [11 x i8]]** %string.reg2mem
  %line = alloca [100 x i32], align 16
  store [100 x i32]* %line, [100 x i32]** %line.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1155901359
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1155901359
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -14694581, i32 -552914151
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1726645021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload149, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload115, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 469574973, i32 -358896772
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %47 to i64
  %string.reload182 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %string.reload182, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload147, align 4
  %idxprom1 = sext i32 %48 to i64
  %age.reload174 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload174, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 733406719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 98713818
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 98713818
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1654775262, i32 901745454
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload146, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload145, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1077912558
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1077912558
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1076020092, i32 901745454
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1726645021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 2129295958, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload143, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload114, align 4
  %96 = add i32 %95, 2089136945
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2089136945
  %sub5 = sub nsw i32 %95, 1
  %cmp6 = icmp sle i32 %94, %98
  %99 = select i1 %cmp6, i32 1140360906, i32 2049313663
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload142, align 4
  %idxprom8 = sext i32 %100 to i64
  %age.reload173 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload173, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %101, 60
  %102 = select i1 %cmp10, i32 -1864053360, i32 2120318385
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload141, align 4
  %idxprom11 = sext i32 %103 to i64
  %age.reload172 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload172, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload164, align 4
  %idxprom13 = sext i32 %105 to i64
  %age2.reload178 = load volatile [100 x i32]*, [100 x i32]** %age2.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age2.reload178, i64 0, i64 %idxprom13
  store i32 %104, i32* %arrayidx14, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload140, align 4
  %idxprom15 = sext i32 %106 to i64
  %age.reload171 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload171, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload139, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload163, align 4
  %idxprom17 = sext i32 %108 to i64
  %line.reload184 = load volatile [100 x i32]*, [100 x i32]** %line.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %line.reload184, i64 0, i64 %idxprom17
  store i32 %107, i32* %arrayidx18, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload162, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload161, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload160, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload167, align 4
  store i32 2120318385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1540170878
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1540170878
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1240365116, i32 251930130
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -758799637, i32 251930130
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1788118872, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload138, align 4
  %143 = add i32 %142, 1916417765
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1916417765
  %inc20 = add nsw i32 %142, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload137, align 4
  store i32 2129295958, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 463869934, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload135, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload166, align 4
  %cmp23 = icmp sle i32 %146, %147
  %148 = select i1 %cmp23, i32 -731993597, i32 -939541509
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1511195314
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1511195314
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1797353642, i32 599406440
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload170, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload122, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1950000199
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1950000199
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1960529173, i32 599406440
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1963099400, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload158, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload, align 4
  %181 = sub i32 %180, -1715552538
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1715552538
  %sub26 = sub nsw i32 %180, 1
  %cmp27 = icmp sle i32 %179, %183
  %184 = select i1 %cmp27, i32 1637179188, i32 -1219930702
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %185 = load i32, i32* %max.reload169, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload157, align 4
  %idxprom29 = sext i32 %186 to i64
  %age2.reload177 = load volatile [100 x i32]*, [100 x i32]** %age2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age2.reload177, i64 0, i64 %idxprom29
  %187 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %185, %187
  %188 = select i1 %cmp31, i32 -604894961, i32 -1357217349
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload156, align 4
  %idxprom33 = sext i32 %189 to i64
  %age2.reload176 = load volatile [100 x i32]*, [100 x i32]** %age2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %age2.reload176, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 %190, i32* %max.reload168, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload155, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %191, i32* %t.reload121, align 4
  store i32 -1357217349, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -167628846, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1821381265
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1821381265
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1593905090, i32 -484959237
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload154, align 4
  %220 = add i32 %219, 569965391
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 569965391
  %inc37 = add nsw i32 %219, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload153, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1271266264, i32 -484959237
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1963099400, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1479474384
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1479474384
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 579553371, i32 -1733804517
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload120, align 4
  %idxprom39 = sext i32 %276 to i64
  %line.reload183 = load volatile [100 x i32]*, [100 x i32]** %line.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %line.reload183, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %277 to i64
  %string.reload181 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %string.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %string.reload181, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload119, align 4
  %idxprom45 = sext i32 %278 to i64
  %age2.reload175 = load volatile [100 x i32]*, [100 x i32]** %age2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %age2.reload175, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 514579936, i32 -1733804517
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1287169576, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 645239174, i32 -1744485554
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload134, align 4
  %308 = add i32 %307, -1097338256
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1097338256
  %inc48 = add nsw i32 %307, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload133, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 420005120
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 420005120
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1397846017, i32 -1744485554
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 463869934, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1246476526, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %cmp51 = icmp slt i32 %326, %327
  %328 = select i1 %cmp51, i32 767406564, i32 1923811066
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload130, align 4
  %idxprom53 = sext i32 %329 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom53
  %330 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %330, 0
  %331 = select i1 %cmp55, i32 1484218064, i32 1484259484
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 125650626
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 125650626
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -123248458, i32 464548717
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload129, align 4
  %idxprom57 = sext i32 %359 to i64
  %string.reload180 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %string.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %string.reload180, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -977134590, i32 464548717
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1484259484, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 373735315, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload128, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc63 = add nsw i32 %374, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload127, align 4
  store i32 -1246476526, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1186021988
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1186021988
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1688596082, i32 219026474
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload112, align 4
  store i32 %392, i32* %.reg2mem185
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1950311297, i32 219026474
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  ret i32 %.reload186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %age2alteredBB = alloca [100 x i32], align 16
  %stringalteredBB = alloca [100 x [11 x i8]], align 16
  %linealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1937329378, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %419, 1
  %_68 = shl i32 %419, 1
  %420 = sub i32 %419, 1144662471
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1144662471
  %_69 = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %419, %423
  %incalteredBB = add nsw i32 %419, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload125, align 4
  store i32 1654775262, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1240365116, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 1797353642, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload151, align 4
  %426 = add i32 %425, -1361202830
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1361202830
  %inc37alteredBB = add nsw i32 %425, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 1593905090, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload117, align 4
  %idxprom39alteredBB = sext i32 %429 to i64
  %line.reload = load volatile [100 x i32]*, [100 x i32]** %line.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line.reload, i64 0, i64 %idxprom39alteredBB
  %430 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %string.reload179 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %string.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %string.reload179, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43alteredBB)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload, align 4
  %idxprom45alteredBB = sext i32 %431 to i64
  %age2.reload = load volatile [100 x i32]*, [100 x i32]** %age2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age2.reload, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 579553371, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload124, align 4
  %433 = add i32 %432, -588595019
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -588595019
  %_90 = sub i32 %432, 1
  %gen91 = mul i32 %435, 1
  %436 = add i32 0, 947119593
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, 947119593
  %_92 = sub i32 0, %432
  %439 = sub i32 %438, 1079197918
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1079197918
  %gen93 = add i32 %438, 1
  %_94 = shl i32 %432, 1
  %442 = sub i32 0, 1
  %443 = add i32 %432, %442
  %_95 = sub i32 %432, 1
  %gen96 = mul i32 %443, 1
  %_97 = shl i32 %432, 1
  %444 = sub i32 %432, 1030515065
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1030515065
  %inc48alteredBB = add nsw i32 %432, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload123, align 4
  store i32 645239174, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %447 to i64
  %string.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %string.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %string.reload, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 -123248458, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 @getchar()
  %call66alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload, align 4
  store i32 -1688596082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB105, %for.end64, %for.inc62, %if.end61, %originalBBpart2103, %originalBB101, %if.then56, %for.body52, %for.cond50, %for.end49, %originalBBpart299, %originalBB89, %for.inc47, %originalBBpart287, %originalBB85, %for.end38, %originalBBpart283, %originalBB81, %for.inc36, %if.end35, %if.then32, %for.body28, %for.cond25, %originalBBpart279, %originalBB77, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
