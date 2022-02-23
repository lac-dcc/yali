; ModuleID = 'source-C-CXX/53/885.c'
source_filename = "source-C-CXX/53/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 434154665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 434154665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1283409674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1283409674, label %first
    i32 -317568963, label %originalBB
    i32 -980033391, label %originalBBpart2
    i32 1788784925, label %for.cond
    i32 151062762, label %for.cond1
    i32 -612907171, label %for.body
    i32 1671350865, label %if.then
    i32 713340241, label %originalBB19
    i32 478635133, label %originalBBpart221
    i32 1661620114, label %if.end
    i32 -1423307009, label %for.inc
    i32 -96837194, label %for.end
    i32 481902545, label %originalBB23
    i32 233815650, label %originalBBpart225
    i32 592156318, label %if.then10
    i32 1535190554, label %originalBB27
    i32 -1036693223, label %originalBBpart229
    i32 300573946, label %if.end11
    i32 1971473608, label %for.inc12
    i32 811358239, label %for.end14
    i32 -377082291, label %originalBBalteredBB
    i32 -217765399, label %originalBB19alteredBB
    i32 1287876819, label %originalBB23alteredBB
    i32 1836786886, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -317568963, i32 -377082291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload38, i32* %k.reload40)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 880641503
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 880641503
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -980033391, i32 -377082291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1788784925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload42, align 4
  %s.reload57 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload57, i64 0, i64 0
  store i32 %42, i32* %arrayidx, align 16
  %q.reload53 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload53, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload49, align 4
  store i32 151062762, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload48, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -612907171, i32 -96837194
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload47, align 4
  %47 = sub i32 %46, 290517390
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 290517390
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %s.reload56 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload56, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx2, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload39, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload36, align 4
  %call3 = call i32 @fan(i32 %50, i32 %51, i32 %52)
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload46, align 4
  %idxprom4 = sext i32 %53 to i64
  %s.reload55 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload55, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload45, align 4
  %idxprom6 = sext i32 %54 to i64
  %s.reload54 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload54, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %55, -1
  %56 = select i1 %cmp8, i32 1671350865, i32 1661620114
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 789865972
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 789865972
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 713340241, i32 -217765399
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %q.reload52 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload52, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 478635133, i32 -217765399
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -96837194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1423307009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload44, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload, align 4
  store i32 151062762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 875066526
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 875066526
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 481902545, i32 1287876819
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %q.reload51 = load volatile i32*, i32** %q.reg2mem
  %130 = load i32, i32* %q.reload51, align 4
  %cmp9 = icmp eq i32 %130, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 621617539
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 621617539
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 233815650, i32 1287876819
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 592156318, i32 300573946
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 484007613
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 484007613
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1535190554, i32 1836786886
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1036693223, i32 1836786886
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 811358239, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1971473608, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload41, align 4
  %201 = add i32 %200, 814492634
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 814492634
  %inc13 = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 1788784925, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload35, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub15 = sub nsw i32 %204, 1
  %idxprom16 = sext i32 %206 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom16
  %207 = load i32, i32* %arrayidx17, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %207, %208
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %mul, %210
  %add = add nsw i32 %mul, %209
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -317568963, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %q.reload50 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload50, align 4
  store i32 713340241, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %213 = load i32, i32* %q.reload, align 4
  %cmp9alteredBB = icmp eq i32 %213, 1
  store i32 481902545, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1535190554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %originalBBpart229, %originalBB27, %if.then10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32 %a, i32 %k, i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 0, %mul
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %mul, %2
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %rem = srem i32 %6, %9
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -320741303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -320741303, label %first
    i32 -1098678399, label %if.then
    i32 -2113418542, label %if.else
    i32 1014425133, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %10 = select i1 %cmp, i32 -1098678399, i32 -2113418542
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1014425133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %12 = load i32, i32* %n.addr, align 4
  %mul1 = mul nsw i32 %11, %12
  %13 = load i32, i32* %k.addr, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %mul1, %14
  %add2 = add nsw i32 %mul1, %13
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 %16, 685752365
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 685752365
  %sub3 = sub nsw i32 %16, 1
  %div = sdiv i32 %15, %19
  store i32 %div, i32* %retval, align 4
  store i32 1014425133, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  ret i32 %20

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
