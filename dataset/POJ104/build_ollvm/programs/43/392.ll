; ModuleID = 'source-C-CXX/43/392.c'
source_filename = "source-C-CXX/43/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1985593257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1985593257, label %for.cond
    i32 -355402944, label %for.body
    i32 942903460, label %for.inc
    i32 710346840, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -355402944, i32 710346840
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %r, align 4
  %3 = load i32, i32* %r, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 942903460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1142173431
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1142173431
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1985593257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a3)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem118 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k20.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %SZ.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 65670548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 65670548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 2098549571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 2098549571, label %first
    i32 -1917785614, label %originalBB
    i32 863849609, label %originalBBpart2
    i32 -1417174337, label %while.cond
    i32 -663871136, label %while.body
    i32 1511654970, label %while.end
    i32 -18650237, label %originalBB31
    i32 -579626871, label %originalBBpart236
    i32 680485326, label %if.then
    i32 1055827478, label %for.cond
    i32 -940723625, label %originalBB38
    i32 1493404861, label %originalBBpart240
    i32 -1992752271, label %for.body
    i32 -20226928, label %for.inc
    i32 -1181454155, label %for.end
    i32 -1369808858, label %if.end
    i32 1413474379, label %originalBB42
    i32 1405088682, label %originalBBpart244
    i32 810234250, label %if.then18
    i32 1899828184, label %originalBB46
    i32 1655856076, label %originalBBpart248
    i32 -1337976727, label %for.cond21
    i32 2067663474, label %for.body23
    i32 -1977232959, label %for.inc27
    i32 1415641817, label %originalBB50
    i32 -503123502, label %originalBBpart257
    i32 571375980, label %for.end29
    i32 -319658248, label %if.end30
    i32 1108643767, label %originalBB59
    i32 -2124955021, label %originalBBpart261
    i32 1968176683, label %originalBBalteredBB
    i32 -1514861039, label %originalBB31alteredBB
    i32 1913987049, label %originalBB38alteredBB
    i32 -2049305285, label %originalBB42alteredBB
    i32 227559273, label %originalBB46alteredBB
    i32 -480677816, label %originalBB50alteredBB
    i32 -1125677765, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -1917785614, i32 1968176683
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %SZ = alloca [100 x i32], align 16
  store [100 x i32]* %SZ, [100 x i32]** %SZ.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k20 = alloca i32, align 4
  store i32* %k20, i32** %k20.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %27 = load i32, i32* %num.addr, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %27, i32* %a.reload71, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload82, align 4
  store i32 1, i32* %n, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -878188439
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -878188439
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 863849609, i32 1968176683
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1417174337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload70, align 4
  %div = sdiv i32 %43, 10
  %cmp = icmp ne i32 %div, 0
  %44 = select i1 %cmp, i32 -663871136, i32 1511654970
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload69, align 4
  %rem = srem i32 %45, 10
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %46 to i64
  %SZ.reload93 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload93, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload68, align 4
  %div1 = sdiv i32 %47, 10
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  store i32 %div1, i32* %a.reload67, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload103, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload102, align 4
  store i32 -1417174337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
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
  %66 = select i1 %64, i32 -18650237, i32 -1514861039
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload66, align 4
  %rem2 = srem i32 %67, 10
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %68 to i64
  %SZ.reload92 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload92, i64 0, i64 %idxprom3
  store i32 %rem2, i32* %arrayidx4, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %69 to i64
  %SZ.reload91 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload91, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %70, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -579626871, i32 -1514861039
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 680485326, i32 -1369808858
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %SZ.reload90 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload90, i64 0, i64 0
  %98 = load i32, i32* %arrayidx8, align 16
  %99 = sub i32 0, -1658875345
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1658875345
  %sub = sub nsw i32 0, %98
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %101, i32* %s.reload81, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  store i32 1055827478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -764243078
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -764243078
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -940723625, i32 1913987049
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload109, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload99, align 4
  %cmp9 = icmp sle i32 %117, %118
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -329239220
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -329239220
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1493404861, i32 1913987049
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 -1992752271, i32 -1181454155
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload80, align 4
  %mul = mul nsw i32 %147, 10
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload108, align 4
  %idxprom10 = sext i32 %148 to i64
  %SZ.reload89 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload89, i64 0, i64 %idxprom10
  %149 = load i32, i32* %arrayidx11, align 4
  %150 = add i32 %mul, 742749225
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 742749225
  %sub12 = sub nsw i32 %mul, %149
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  store i32 %152, i32* %s.reload79, align 4
  store i32 -20226928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload107, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc13 = add nsw i32 %153, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload106, align 4
  store i32 1055827478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload78, align 4
  %157 = sub i32 0, 1159390655
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1159390655
  %sub14 = sub nsw i32 0, %156
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 %159, i32* %s.reload77, align 4
  store i32 -1369808858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -682451600
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -682451600
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1413474379, i32 -2049305285
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload98, align 4
  %idxprom15 = sext i32 %187 to i64
  %SZ.reload88 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload88, i64 0, i64 %idxprom15
  %188 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %188, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -620335557
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -620335557
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1405088682, i32 -2049305285
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %216 = select i1 %cmp17.reload, i32 810234250, i32 -319658248
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -11047752
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -11047752
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1899828184, i32 227559273
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %SZ.reload87 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload87, i64 0, i64 0
  %244 = load i32, i32* %arrayidx19, align 16
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %244, i32* %s.reload76, align 4
  %k20.reload117 = load volatile i32*, i32** %k20.reg2mem
  store i32 1, i32* %k20.reload117, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -487579862
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -487579862
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1655856076, i32 227559273
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1337976727, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k20.reload116 = load volatile i32*, i32** %k20.reg2mem
  %272 = load i32, i32* %k20.reload116, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload97, align 4
  %cmp22 = icmp sle i32 %272, %273
  %274 = select i1 %cmp22, i32 2067663474, i32 571375980
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload75, align 4
  %mul24 = mul nsw i32 %275, 10
  %k20.reload115 = load volatile i32*, i32** %k20.reg2mem
  %276 = load i32, i32* %k20.reload115, align 4
  %idxprom25 = sext i32 %276 to i64
  %SZ.reload86 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload86, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %278 = add i32 %mul24, 1842809061
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1842809061
  %add = add nsw i32 %mul24, %277
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 %280, i32* %s.reload74, align 4
  store i32 -1977232959, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1672223654
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1672223654
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1415641817, i32 -480677816
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k20.reload114 = load volatile i32*, i32** %k20.reg2mem
  %308 = load i32, i32* %k20.reload114, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc28 = add nsw i32 %308, 1
  %k20.reload113 = load volatile i32*, i32** %k20.reg2mem
  store i32 %310, i32* %k20.reload113, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -503123502, i32 -480677816
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1337976727, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -319658248, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1954852773
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1954852773
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1108643767, i32 -1125677765
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload73, align 4
  store i32 %364, i32* %.reg2mem118
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2124955021, i32 -1125677765
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem118
  ret i32 %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %SZalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k20alteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %379 = load i32, i32* %num.addralteredBB, align 4
  store i32 %379, i32* %aalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917785614, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %380, 10
  %_32 = shl i32 %380, 10
  %381 = add i32 %380, -657045121
  %382 = sub i32 %381, 10
  %383 = sub i32 %382, -657045121
  %_33 = sub i32 %380, 10
  %gen = mul i32 %383, 10
  %_34 = shl i32 %380, 10
  %rem2alteredBB = srem i32 %380, 10
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload96, align 4
  %idxprom3alteredBB = sext i32 %384 to i64
  %SZ.reload85 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload85, i64 0, i64 %idxprom3alteredBB
  store i32 %rem2alteredBB, i32* %arrayidx4alteredBB, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload95, align 4
  %idxprom5alteredBB = sext i32 %385 to i64
  %SZ.reload84 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload84, i64 0, i64 %idxprom5alteredBB
  %386 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %386, 0
  store i32 -18650237, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload94, align 4
  %cmp9alteredBB = icmp sle i32 %387, %388
  store i32 -940723625, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %389 to i64
  %SZ.reload83 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload83, i64 0, i64 %idxprom15alteredBB
  %390 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %390, 0
  store i32 1413474379, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %SZ.reload = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reload, i64 0, i64 0
  %391 = load i32, i32* %arrayidx19alteredBB, align 16
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 %391, i32* %s.reload72, align 4
  %k20.reload112 = load volatile i32*, i32** %k20.reg2mem
  store i32 1, i32* %k20.reload112, align 4
  store i32 1899828184, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k20.reload111 = load volatile i32*, i32** %k20.reg2mem
  %392 = load i32, i32* %k20.reload111, align 4
  %_51 = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_52 = sub i32 %392, 1
  %gen53 = mul i32 %394, 1
  %395 = sub i32 0, -1594776538
  %396 = sub i32 %395, %392
  %397 = add i32 %396, -1594776538
  %_54 = sub i32 0, %392
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen55 = add i32 %397, 1
  %400 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc28alteredBB = add nsw i32 %392, 1
  %k20.reload = load volatile i32*, i32** %k20.reg2mem
  store i32 %403, i32* %k20.reload, align 4
  store i32 1415641817, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload, align 4
  store i32 1108643767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB59, %if.end30, %for.end29, %originalBBpart257, %originalBB50, %for.inc27, %for.body23, %for.cond21, %originalBBpart248, %originalBB46, %if.then18, %originalBBpart244, %originalBB42, %if.end, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %if.then, %originalBBpart236, %originalBB31, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
