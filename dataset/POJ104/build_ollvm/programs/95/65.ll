; ModuleID = 'source-C-CXX/95/65.c'
source_filename = "source-C-CXX/95/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str1.reg2mem = alloca [100 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -942408543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -942408543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1800451971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1800451971, label %first
    i32 520936989, label %originalBB
    i32 -1735640279, label %originalBBpart2
    i32 -1791988955, label %for.cond
    i32 -1696016355, label %for.body
    i32 -1344157159, label %for.inc
    i32 -1507953342, label %for.end
    i32 -839065035, label %if.then
    i32 1392822326, label %for.cond11
    i32 -267767845, label %for.body15
    i32 -771480269, label %originalBB82
    i32 -681363684, label %originalBBpart2128
    i32 -846966300, label %for.inc23
    i32 1086718143, label %for.end25
    i32 1667376447, label %land.lhs.true
    i32 1491031419, label %if.then31
    i32 1684818209, label %for.cond32
    i32 -1136697006, label %for.body36
    i32 2005745350, label %for.inc40
    i32 -1001290199, label %for.end42
    i32 1670777993, label %if.end
    i32 -1682865678, label %land.lhs.true48
    i32 -486957888, label %if.then51
    i32 1114994903, label %originalBB130
    i32 1176661633, label %originalBBpart2132
    i32 -526118222, label %if.end55
    i32 -748431444, label %if.then59
    i32 1548708974, label %for.cond60
    i32 1856015391, label %for.body64
    i32 -682525456, label %for.inc68
    i32 -1059510215, label %for.end70
    i32 1065311032, label %originalBB134
    i32 -461246487, label %originalBBpart2136
    i32 -169498302, label %if.end73
    i32 -364936053, label %originalBB138
    i32 -917878360, label %originalBBpart2140
    i32 1972058487, label %if.end74
    i32 427959652, label %if.then77
    i32 -1621475207, label %if.end81
    i32 -660910722, label %originalBBalteredBB
    i32 1436436529, label %originalBB82alteredBB
    i32 -302648618, label %originalBB130alteredBB
    i32 1638986790, label %originalBB134alteredBB
    i32 -2126935844, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 520936989, i32 -660910722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %str1.reload214 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str1.reload213 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload213, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload191, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1735640279, i32 -660910722
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791988955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload167, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload190, align 4
  %43 = sub i32 %42, 247423823
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 247423823
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1696016355, i32 -1507953342
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %47 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %49 = add i32 %conv4, -1206156714
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -1206156714
  %sub5 = sub nsw i32 %conv4, 48
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload165, align 4
  %idxprom6 = sext i32 %52 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom6
  store i32 %51, i32* %arrayidx7, align 4
  store i32 -1344157159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload164, align 4
  %54 = add i32 %53, -288418923
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -288418923
  %inc = add nsw i32 %53, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload163, align 4
  store i32 -1791988955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 0
  %57 = load i32, i32* %arrayidx8, align 16
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 %57, i32* %p.reload204, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload189, align 4
  %cmp9 = icmp sge i32 %58, 2
  %59 = select i1 %cmp9, i32 -839065035, i32 1972058487
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1392822326, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload161, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload188, align 4
  %62 = sub i32 %61, 40433359
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 40433359
  %sub12 = sub nsw i32 %61, 2
  %cmp13 = icmp sle i32 %60, %64
  %65 = select i1 %cmp13, i32 -267767845, i32 1086718143
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1941378715
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1941378715
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -771480269, i32 1436436529
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload203, align 4
  %mul = mul nsw i32 %93, 10
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload160, align 4
  %95 = sub i32 %94, -1050146913
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1050146913
  %add = add nsw i32 %94, 1
  %idxprom16 = sext i32 %97 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %99 = sub i32 %mul, 1595677559
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1595677559
  %add18 = add nsw i32 %mul, %98
  %S.reload198 = load volatile i32*, i32** %S.reg2mem
  store i32 %101, i32* %S.reload198, align 4
  %S.reload197 = load volatile i32*, i32** %S.reg2mem
  %102 = load i32, i32* %S.reload197, align 4
  %div = sdiv i32 %102, 13
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload202, align 4
  %S.reload196 = load volatile i32*, i32** %S.reg2mem
  %103 = load i32, i32* %S.reload196, align 4
  %rem = srem i32 %103, 13
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload212, align 4
  %S.reload195 = load volatile i32*, i32** %S.reg2mem
  %104 = load i32, i32* %S.reload195, align 4
  %div19 = sdiv i32 %104, 13
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload175, align 4
  %idxprom20 = sext i32 %105 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom20
  store i32 %div19, i32* %arrayidx21, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload174, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc22 = add nsw i32 %106, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload173, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %111 = load i32, i32* %q.reload211, align 4
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload201, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 341614712
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 341614712
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -681363684, i32 1436436529
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -846966300, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload159, align 4
  %128 = sub i32 %127, 207939778
  %129 = add i32 %128, 1
  %130 = add i32 %129, 207939778
  %inc24 = add nsw i32 %127, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload158, align 4
  store i32 1392822326, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 0
  %131 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %131, 0
  %132 = select i1 %cmp27, i32 1667376447, i32 1670777993
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload187, align 4
  %cmp29 = icmp sgt i32 %133, 2
  %134 = select i1 %cmp29, i32 1491031419, i32 1670777993
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload185, align 4
  store i32 1684818209, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload184, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload172, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub33 = sub nsw i32 %136, 1
  %cmp34 = icmp sle i32 %135, %138
  %139 = select i1 %cmp34, i32 -1136697006, i32 -1001290199
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload183, align 4
  %idxprom37 = sext i32 %140 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 2005745350, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload182, align 4
  %143 = sub i32 %142, 1385513577
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1385513577
  %inc41 = add nsw i32 %142, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload181, align 4
  store i32 1684818209, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload210, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 1670777993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 0
  %147 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %147, 0
  %148 = select i1 %cmp46, i32 -1682865678, i32 -526118222
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload186, align 4
  %cmp49 = icmp eq i32 %149, 2
  %150 = select i1 %cmp49, i32 -486957888, i32 -526118222
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1114994903, i32 -302648618
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 0
  %177 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload209, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1176661633, i32 -302648618
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -526118222, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 0
  %193 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp ne i32 %193, 0
  %194 = select i1 %cmp57, i32 -748431444, i32 -169498302
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 1548708974, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload179, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload171, align 4
  %197 = sub i32 %196, 745243478
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 745243478
  %sub61 = sub nsw i32 %196, 1
  %cmp62 = icmp sle i32 %195, %199
  %200 = select i1 %cmp62, i32 1856015391, i32 -1059510215
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload178, align 4
  %idxprom65 = sext i32 %201 to i64
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 %idxprom65
  %202 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -682525456, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload177, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc69 = add nsw i32 %203, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload, align 4
  store i32 1548708974, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1065311032, i32 1638986790
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload208, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1962572963
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1962572963
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -461246487, i32 1638986790
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -169498302, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1372551905
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1372551905
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -364936053, i32 -2126935844
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1823964033
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1823964033
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -917878360, i32 -2126935844
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1972058487, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload, align 4
  %cmp75 = icmp slt i32 %302, 2
  %303 = select i1 %cmp75, i32 427959652, i32 -1621475207
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 0
  %304 = load i32, i32* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 -1621475207, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 520936989, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload200, align 4
  %307 = add i32 0, -1781989730
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1781989730
  %_ = sub i32 0, %306
  %310 = sub i32 %309, 154060711
  %311 = add i32 %310, 10
  %312 = add i32 %311, 154060711
  %gen = add i32 %309, 10
  %313 = sub i32 0, 1838633557
  %314 = sub i32 %313, %306
  %315 = add i32 %314, 1838633557
  %_83 = sub i32 0, %306
  %316 = sub i32 0, %315
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen84 = add i32 %315, 10
  %mulalteredBB = mul nsw i32 %306, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %_85 = shl i32 %320, 1
  %321 = add i32 0, 1534775995
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1534775995
  %_86 = sub i32 0, %320
  %324 = add i32 %323, -889936934
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -889936934
  %gen87 = add i32 %323, 1
  %327 = add i32 %320, 541160340
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 541160340
  %_88 = sub i32 %320, 1
  %gen89 = mul i32 %329, 1
  %330 = sub i32 %320, -1500464329
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1500464329
  %_90 = sub i32 %320, 1
  %gen91 = mul i32 %332, 1
  %_92 = shl i32 %320, 1
  %_93 = shl i32 %320, 1
  %333 = sub i32 0, %320
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %320, 1
  %idxprom16alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %337 = load i32, i32* %arrayidx17alteredBB, align 4
  %338 = add i32 0, 1281531741
  %339 = sub i32 %338, %mulalteredBB
  %340 = sub i32 %339, 1281531741
  %_94 = sub i32 0, %mulalteredBB
  %341 = sub i32 0, %337
  %342 = sub i32 %340, %341
  %gen95 = add i32 %340, %337
  %343 = sub i32 %mulalteredBB, 1173453854
  %344 = sub i32 %343, %337
  %345 = add i32 %344, 1173453854
  %_96 = sub i32 %mulalteredBB, %337
  %gen97 = mul i32 %345, %337
  %_98 = shl i32 %mulalteredBB, %337
  %346 = add i32 %mulalteredBB, -673668606
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, -673668606
  %_99 = sub i32 %mulalteredBB, %337
  %gen100 = mul i32 %348, %337
  %_101 = shl i32 %mulalteredBB, %337
  %349 = add i32 %mulalteredBB, 1309269754
  %350 = add i32 %349, %337
  %351 = sub i32 %350, 1309269754
  %add18alteredBB = add nsw i32 %mulalteredBB, %337
  %S.reload194 = load volatile i32*, i32** %S.reg2mem
  store i32 %351, i32* %S.reload194, align 4
  %S.reload193 = load volatile i32*, i32** %S.reg2mem
  %352 = load i32, i32* %S.reload193, align 4
  %353 = sub i32 0, 13
  %354 = add i32 %352, %353
  %_102 = sub i32 %352, 13
  %gen103 = mul i32 %354, 13
  %355 = sub i32 0, 1073520474
  %356 = sub i32 %355, %352
  %357 = add i32 %356, 1073520474
  %_104 = sub i32 0, %352
  %358 = sub i32 0, 13
  %359 = sub i32 %357, %358
  %gen105 = add i32 %357, 13
  %360 = sub i32 0, 13
  %361 = add i32 %352, %360
  %_106 = sub i32 %352, 13
  %gen107 = mul i32 %361, 13
  %_108 = shl i32 %352, 13
  %_109 = shl i32 %352, 13
  %divalteredBB = sdiv i32 %352, 13
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 %divalteredBB, i32* %p.reload199, align 4
  %S.reload192 = load volatile i32*, i32** %S.reg2mem
  %362 = load i32, i32* %S.reload192, align 4
  %_110 = shl i32 %362, 13
  %remalteredBB = srem i32 %362, 13
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  store i32 %remalteredBB, i32* %q.reload207, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %363 = load i32, i32* %S.reload, align 4
  %364 = sub i32 0, 13
  %365 = add i32 %363, %364
  %_111 = sub i32 %363, 13
  %gen112 = mul i32 %365, 13
  %366 = sub i32 %363, -234998070
  %367 = sub i32 %366, 13
  %368 = add i32 %367, -234998070
  %_113 = sub i32 %363, 13
  %gen114 = mul i32 %368, 13
  %369 = sub i32 0, 13
  %370 = add i32 %363, %369
  %_115 = sub i32 %363, 13
  %gen116 = mul i32 %370, 13
  %371 = sub i32 %363, 1382154815
  %372 = sub i32 %371, 13
  %373 = add i32 %372, 1382154815
  %_117 = sub i32 %363, 13
  %gen118 = mul i32 %373, 13
  %374 = add i32 %363, -342640173
  %375 = sub i32 %374, 13
  %376 = sub i32 %375, -342640173
  %_119 = sub i32 %363, 13
  %gen120 = mul i32 %376, 13
  %377 = add i32 %363, -1888353509
  %378 = sub i32 %377, 13
  %379 = sub i32 %378, -1888353509
  %_121 = sub i32 %363, 13
  %gen122 = mul i32 %379, 13
  %div19alteredBB = sdiv i32 %363, 13
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload170, align 4
  %idxprom20alteredBB = sext i32 %380 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom20alteredBB
  store i32 %div19alteredBB, i32* %arrayidx21alteredBB, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload169, align 4
  %_123 = shl i32 %381, 1
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_124 = sub i32 0, %381
  %384 = add i32 %383, -1788241806
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1788241806
  %gen125 = add i32 %383, 1
  %_126 = shl i32 %381, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %381, %387
  %inc22alteredBB = add nsw i32 %381, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %389 = load i32, i32* %q.reload206, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %389, i32* %p.reload, align 4
  store i32 -771480269, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %390 = load i32, i32* %arrayidx52alteredBB, align 16
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload205, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  store i32 1114994903, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %392 = load i32, i32* %q.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  store i32 1065311032, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -364936053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then77, %if.end74, %originalBBpart2140, %originalBB138, %if.end73, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %for.body64, %for.cond60, %if.then59, %if.end55, %originalBBpart2132, %originalBB130, %if.then51, %land.lhs.true48, %if.end, %for.end42, %for.inc40, %for.body36, %for.cond32, %if.then31, %land.lhs.true, %for.end25, %for.inc23, %originalBBpart2128, %originalBB82, %for.body15, %for.cond11, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
