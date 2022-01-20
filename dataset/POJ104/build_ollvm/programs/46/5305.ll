; ModuleID = 'source-C-CXX/46/5305.c'
source_filename = "source-C-CXX/46/5305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 427197694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 427197694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1581709177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1581709177, label %first
    i32 768309113, label %originalBB
    i32 -2068051350, label %originalBBpart2
    i32 1560452650, label %for.cond
    i32 2046934167, label %for.body
    i32 1070263361, label %for.inc
    i32 1779218132, label %for.end
    i32 50317630, label %if.then
    i32 -185360820, label %for.cond5
    i32 1897428864, label %for.body7
    i32 -1150406782, label %for.inc19
    i32 1203234528, label %for.end21
    i32 1117897931, label %if.else
    i32 -130710143, label %for.cond22
    i32 197359917, label %for.body26
    i32 732752204, label %for.inc39
    i32 781132655, label %for.end41
    i32 -1440176168, label %if.end
    i32 1932362517, label %for.cond44
    i32 -1808010376, label %originalBB53
    i32 1534648747, label %originalBBpart255
    i32 -992748219, label %for.body46
    i32 881017457, label %for.inc50
    i32 -2088467185, label %originalBB57
    i32 -1539632808, label %originalBBpart273
    i32 417961364, label %for.end52
    i32 -2009940061, label %originalBBalteredBB
    i32 -836461353, label %originalBB53alteredBB
    i32 -784727915, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 768309113, i32 -2009940061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %sz.reload88 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload88, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
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
  %40 = select i1 %38, i32 -2068051350, i32 -2009940061
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560452650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload115, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2046934167, i32 1779218132
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload87 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload87, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 1070263361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload112, align 4
  store i32 1560452650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload124, align 4
  %rem = srem i32 %48, 2
  %cmp4 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp4, i32 50317630, i32 1117897931
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -185360820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload110, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload123, align 4
  %div = sdiv i32 %51, 2
  %cmp6 = icmp slt i32 %50, %div
  %52 = select i1 %cmp6, i32 1897428864, i32 1203234528
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload109, align 4
  %idxprom8 = sext i32 %53 to i64
  %sz.reload86 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload86, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 %54, i32* %e.reload129, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload122, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %59 = add i32 %58, 1820318121
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1820318121
  %sub10 = sub nsw i32 %58, 1
  %idxprom11 = sext i32 %61 to i64
  %sz.reload85 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload85, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload107, align 4
  %idxprom13 = sext i32 %63 to i64
  %sz.reload84 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload84, i64 0, i64 %idxprom13
  store i32 %62, i32* %arrayidx14, align 4
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %64 = load i32, i32* %e.reload128, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload121, align 4
  %66 = add i32 %65, -1744086438
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1744086438
  %sub15 = sub nsw i32 %65, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload106, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub16 = sub nsw i32 %68, %69
  %idxprom17 = sext i32 %71 to i64
  %sz.reload83 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload83, i64 0, i64 %idxprom17
  store i32 %64, i32* %arrayidx18, align 4
  store i32 -1150406782, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload105, align 4
  %73 = add i32 %72, 1453638304
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1453638304
  %inc20 = add nsw i32 %72, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload104, align 4
  store i32 -185360820, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1440176168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -130710143, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload102, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload120, align 4
  %78 = add i32 %77, -1018452078
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1018452078
  %sub23 = sub nsw i32 %77, 1
  %div24 = sdiv i32 %80, 2
  %cmp25 = icmp slt i32 %76, %div24
  %81 = select i1 %cmp25, i32 197359917, i32 781132655
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload101, align 4
  %idxprom27 = sext i32 %82 to i64
  %sz.reload82 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload82, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %e.reload127 = load volatile i32*, i32** %e.reg2mem
  store i32 %83, i32* %e.reload127, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload119, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload100, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub29 = sub nsw i32 %84, %85
  %88 = sub i32 %87, -1550074116
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1550074116
  %sub30 = sub nsw i32 %87, 1
  %idxprom31 = sext i32 %90 to i64
  %sz.reload81 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload81, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload99, align 4
  %idxprom33 = sext i32 %92 to i64
  %sz.reload80 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload80, i64 0, i64 %idxprom33
  store i32 %91, i32* %arrayidx34, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload118, align 4
  %95 = add i32 %94, -799429508
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -799429508
  %sub35 = sub nsw i32 %94, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload98, align 4
  %99 = add i32 %97, -1712952558
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1712952558
  %sub36 = sub nsw i32 %97, %98
  %idxprom37 = sext i32 %101 to i64
  %sz.reload79 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload79, i64 0, i64 %idxprom37
  store i32 %93, i32* %arrayidx38, align 4
  store i32 732752204, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload97, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc40 = add nsw i32 %102, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload96, align 4
  store i32 -130710143, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1440176168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sz.reload78 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload78, i64 0, i64 0
  %107 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 1932362517, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1342741065
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1342741065
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1808010376, i32 -836461353
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload94, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload117, align 4
  %cmp45 = icmp slt i32 %135, %136
  store i1 %cmp45, i1* %cmp45.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -861998536
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -861998536
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1534648747, i32 -836461353
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %164 = select i1 %cmp45.reload, i32 -992748219, i32 417961364
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload93, align 4
  %idxprom47 = sext i32 %165 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 881017457, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 782983081
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 782983081
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2088467185, i32 -784727915
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload92, align 4
  %195 = sub i32 %194, 1820165935
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1820165935
  %inc51 = add nsw i32 %194, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload91, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1539632808, i32 -784727915
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1932362517, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 768309113, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %212, %213
  store i32 -1808010376, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload89, align 4
  %215 = sub i32 %214, 1948083192
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1948083192
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %214, %218
  %_58 = sub i32 %214, 1
  %gen59 = mul i32 %219, 1
  %220 = sub i32 0, 2007677286
  %221 = sub i32 %220, %214
  %222 = add i32 %221, 2007677286
  %_60 = sub i32 0, %214
  %223 = add i32 %222, -937628526
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -937628526
  %gen61 = add i32 %222, 1
  %_62 = shl i32 %214, 1
  %_63 = shl i32 %214, 1
  %226 = sub i32 0, %214
  %227 = add i32 0, %226
  %_64 = sub i32 0, %214
  %228 = sub i32 %227, -437459694
  %229 = add i32 %228, 1
  %230 = add i32 %229, -437459694
  %gen65 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = add i32 %214, %231
  %_66 = sub i32 %214, 1
  %gen67 = mul i32 %232, 1
  %233 = sub i32 %214, 1232431669
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1232431669
  %_68 = sub i32 %214, 1
  %gen69 = mul i32 %235, 1
  %_70 = shl i32 %214, 1
  %_71 = shl i32 %214, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %214, %236
  %inc51alteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 -2088467185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB57, %for.inc50, %for.body46, %originalBBpart255, %originalBB53, %for.cond44, %if.end, %for.end41, %for.inc39, %for.body26, %for.cond22, %if.else, %for.end21, %for.inc19, %for.body7, %for.cond5, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
