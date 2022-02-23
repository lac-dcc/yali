; ModuleID = 'source-C-CXX/97/139.c'
source_filename = "source-C-CXX/97/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [10000 x [40 x i8]]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1507195083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1507195083, label %first
    i32 -1025868094, label %originalBB
    i32 -1637853386, label %originalBBpart2
    i32 605144517, label %for.cond
    i32 1072158428, label %for.body
    i32 -373663820, label %originalBB69
    i32 -1442150485, label %originalBBpart271
    i32 -1022858386, label %for.inc
    i32 620228844, label %for.end
    i32 -115260188, label %originalBB73
    i32 21596983, label %originalBBpart275
    i32 -1157666249, label %for.cond2
    i32 1554168183, label %for.body4
    i32 -418846192, label %if.then
    i32 -1235387409, label %if.end
    i32 -689517641, label %if.then14
    i32 -571591025, label %if.end22
    i32 2117815683, label %originalBB77
    i32 1813549742, label %originalBBpart282
    i32 101362995, label %if.then30
    i32 -1642633773, label %if.end35
    i32 323081081, label %land.lhs.true
    i32 2136320069, label %if.then46
    i32 394383825, label %if.end51
    i32 1494821873, label %if.then54
    i32 644099711, label %originalBB84
    i32 1325338310, label %originalBBpart286
    i32 934757885, label %if.end65
    i32 -221406574, label %originalBB88
    i32 907365881, label %originalBBpart290
    i32 1892390295, label %for.inc66
    i32 542239433, label %for.end68
    i32 1270832301, label %originalBBalteredBB
    i32 -1696675370, label %originalBB69alteredBB
    i32 1812513473, label %originalBB73alteredBB
    i32 1977450699, label %originalBB77alteredBB
    i32 -731221472, label %originalBB84alteredBB
    i32 -470971353, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -1025868094, i32 1270832301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %word = alloca [10000 x [40 x i8]], align 16
  store [10000 x [40 x i8]]* %word, [10000 x [40 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload142, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1632222356
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1632222356
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1637853386, i32 1270832301
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605144517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload126, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1072158428, i32 620228844
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 136399729
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 136399729
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -373663820, i32 -1696675370
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %59 to i64
  %word.reload106 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload106, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1442150485, i32 -1696675370
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1022858386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload124, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload123, align 4
  store i32 605144517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1342715550
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1342715550
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -115260188, i32 1812513473
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 21596983, i32 1812513473
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1157666249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 1554168183, i32 542239433
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload141, align 4
  %cmp5 = icmp ne i32 %123, 0
  %124 = select i1 %cmp5, i32 -418846192, i32 -1235387409
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload140, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 1
  %conv = sext i32 %129 to i64
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload120, align 4
  %idxprom6 = sext i32 %130 to i64
  %word.reload105 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload105, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %131 = sub i64 0, %call9
  %132 = sub i64 %conv, %131
  %add10 = add i64 %conv, %call9
  %conv11 = trunc i64 %132 to i32
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv11, i32* %q.reload139, align 4
  store i32 -1235387409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload138, align 4
  %cmp12 = icmp eq i32 %133, 0
  %134 = select i1 %cmp12, i32 -689517641, i32 -571591025
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload137, align 4
  %conv15 = sext i32 %135 to i64
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %136 to i64
  %word.reload104 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload104, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %137 = sub i64 0, %conv15
  %138 = sub i64 0, %call19
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %add20 = add i64 %conv15, %call19
  %conv21 = trunc i64 %140 to i32
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv21, i32* %q.reload136, align 4
  store i32 -571591025, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 238154521
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 238154521
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2117815683, i32 1977450699
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %168 = load i32, i32* %q.reload135, align 4
  %conv23 = sext i32 %168 to i64
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload118, align 4
  %idxprom24 = sext i32 %169 to i64
  %word.reload103 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload103, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %170 = sub i64 0, %call27
  %171 = add i64 %conv23, %170
  %sub = sub i64 %conv23, %call27
  %cmp28 = icmp eq i64 %171, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -57454517
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -57454517
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1813549742, i32 1977450699
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %199 = select i1 %cmp28.reload, i32 101362995, i32 -1642633773
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %200 to i64
  %word.reload102 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload102, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33)
  store i32 -1642633773, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload134, align 4
  %conv36 = sext i32 %201 to i64
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload116, align 4
  %idxprom37 = sext i32 %202 to i64
  %word.reload101 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload101, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %203 = sub i64 0, %call40
  %204 = add i64 %conv36, %203
  %sub41 = sub i64 %conv36, %call40
  %cmp42 = icmp ne i64 %204, 0
  %205 = select i1 %cmp42, i32 323081081, i32 394383825
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload133, align 4
  %cmp44 = icmp sle i32 %206, 80
  %207 = select i1 %cmp44, i32 2136320069, i32 394383825
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %idxprom47 = sext i32 %208 to i64
  %word.reload100 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload100, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 394383825, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload132, align 4
  %cmp52 = icmp sgt i32 %209, 80
  %210 = select i1 %cmp52, i32 1494821873, i32 934757885
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1949970451
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1949970451
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 644099711, i32 -731221472
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload114, align 4
  %idxprom56 = sext i32 %238 to i64
  %word.reload99 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload99, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload113, align 4
  %idxprom60 = sext i32 %239 to i64
  %word.reload98 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload98, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %conv64 = trunc i64 %call63 to i32
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv64, i32* %q.reload131, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1816949671
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1816949671
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1325338310, i32 -731221472
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 934757885, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -586342711
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -586342711
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -221406574, i32 -470971353
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -62731383
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -62731383
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 907365881, i32 -470971353
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1892390295, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload112, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc67 = add nsw i32 %309, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload111, align 4
  store i32 -1157666249, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [10000 x [40 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1025868094, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %word.reload97 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload97, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -373663820, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -115260188, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %313 = load i32, i32* %q.reload130, align 4
  %conv23alteredBB = sext i32 %313 to i64
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload108, align 4
  %idxprom24alteredBB = sext i32 %314 to i64
  %word.reload96 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload96, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %_ = shl i64 %conv23alteredBB, %call27alteredBB
  %315 = add i64 0, -4120911514335671966
  %316 = sub i64 %315, %conv23alteredBB
  %317 = sub i64 %316, -4120911514335671966
  %_78 = sub i64 0, %conv23alteredBB
  %318 = add i64 %317, -5903842678843762943
  %319 = add i64 %318, %call27alteredBB
  %320 = sub i64 %319, -5903842678843762943
  %gen = add i64 %317, %call27alteredBB
  %321 = sub i64 0, 8671164926630189136
  %322 = sub i64 %321, %conv23alteredBB
  %323 = add i64 %322, 8671164926630189136
  %_79 = sub i64 0, %conv23alteredBB
  %324 = sub i64 0, %call27alteredBB
  %325 = sub i64 %323, %324
  %gen80 = add i64 %323, %call27alteredBB
  %326 = add i64 %conv23alteredBB, 2386602400047516809
  %327 = sub i64 %326, %call27alteredBB
  %328 = sub i64 %327, 2386602400047516809
  %subalteredBB = sub i64 %conv23alteredBB, %call27alteredBB
  %cmp28alteredBB = icmp eq i64 %328, 0
  store i32 2117815683, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload107, align 4
  %idxprom56alteredBB = sext i32 %329 to i64
  %word.reload95 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload95, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %330 to i64
  %word.reload = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %conv64alteredBB = trunc i64 %call63alteredBB to i32
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %conv64alteredBB, i32* %q.reload, align 4
  store i32 644099711, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -221406574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart290, %originalBB88, %if.end65, %originalBBpart286, %originalBB84, %if.then54, %if.end51, %if.then46, %land.lhs.true, %if.end35, %if.then30, %originalBBpart282, %originalBB77, %if.end22, %if.then14, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
