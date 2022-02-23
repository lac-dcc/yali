; ModuleID = 'source-C-CXX/9/1892.c'
source_filename = "source-C-CXX/9/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 445820153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 445820153, label %for.cond
    i32 1501106162, label %for.body
    i32 -424335137, label %originalBB
    i32 7982503, label %originalBBpart2
    i32 1155704323, label %for.inc
    i32 -1395900846, label %for.end
    i32 754227615, label %originalBB23
    i32 -825347442, label %originalBBpart234
    i32 1633051773, label %for.cond2
    i32 -775892395, label %for.body4
    i32 -1518639979, label %for.inc8
    i32 -181781830, label %for.end10
    i32 -1963755162, label %for.cond11
    i32 1843169445, label %for.body13
    i32 1533198993, label %originalBB36
    i32 2040527006, label %originalBBpart238
    i32 1486577728, label %if.then
    i32 246506578, label %if.end
    i32 858277425, label %for.inc19
    i32 1727943798, label %for.end21
    i32 -634517064, label %originalBBalteredBB
    i32 -781486720, label %originalBB23alteredBB
    i32 -660054459, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1501106162, i32 -1395900846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -424335137, i32 -634517064
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -85960076
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -85960076
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 7982503, i32 -634517064
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155704323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1661219081
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1661219081
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 445820153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 247540564
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 247540564
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 754227615, i32 -781486720
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -916898222
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -916898222
  %dec = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1256554714
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1256554714
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -825347442, i32 -781486720
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1633051773, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %107, 0
  %108 = select i1 %cmp3, i32 -775892395, i32 -181781830
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %call5 = call i32 @search(i32 %109, i32 %110)
  %111 = add i32 1, -716110634
  %112 = add i32 %111, %call5
  %113 = sub i32 %112, -716110634
  %add = add nsw i32 1, %call5
  %114 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6
  store i32 %113, i32* %arrayidx7, align 4
  store i32 -1518639979, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -825164125
  %117 = add i32 %116, -1
  %118 = add i32 %117, -825164125
  %dec9 = add nsw i32 %115, -1
  store i32 %118, i32* %i, align 4
  store i32 1633051773, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1963755162, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %119, %120
  %121 = select i1 %cmp12, i32 1843169445, i32 1727943798
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1846816436
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1846816436
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1533198993, i32 -660054459
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %139 = load i32, i32* %k, align 4
  %cmp16 = icmp sgt i32 %138, %139
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1857349306
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1857349306
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2040527006, i32 -660054459
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %155 = select i1 %cmp16.reload, i32 1486577728, i32 246506578
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  store i32 %157, i32* %k, align 4
  store i32 246506578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858277425, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1559625169
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1559625169
  %inc20 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1963755162, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -424335137, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 478894273
  %166 = sub i32 %165, -1
  %167 = add i32 %166, 478894273
  %_ = sub i32 %164, -1
  %gen = mul i32 %167, -1
  %168 = sub i32 0, %164
  %169 = add i32 0, %168
  %_24 = sub i32 0, %164
  %170 = sub i32 %169, -1830039016
  %171 = add i32 %170, -1
  %172 = add i32 %171, -1830039016
  %gen25 = add i32 %169, -1
  %_26 = shl i32 %164, -1
  %173 = sub i32 0, -1053068434
  %174 = sub i32 %173, %164
  %175 = add i32 %174, -1053068434
  %_27 = sub i32 0, %164
  %176 = sub i32 %175, 36426983
  %177 = add i32 %176, -1
  %178 = add i32 %177, 36426983
  %gen28 = add i32 %175, -1
  %179 = sub i32 0, -1
  %180 = add i32 %164, %179
  %_29 = sub i32 %164, -1
  %gen30 = mul i32 %180, -1
  %181 = add i32 %164, -1132770625
  %182 = sub i32 %181, -1
  %183 = sub i32 %182, -1132770625
  %_31 = sub i32 %164, -1
  %gen32 = mul i32 %183, -1
  %184 = sub i32 0, %164
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %decalteredBB = add nsw i32 %164, -1
  store i32 %187, i32* %i, align 4
  store i32 754227615, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %188 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom14alteredBB
  %189 = load i32, i32* %arrayidx15alteredBB, align 4
  %190 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sgt i32 %189, %190
  store i32 1533198993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart234, %originalBB23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %i, i32 %n) #0 {
entry:
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1061740838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1061740838, label %first
    i32 -265757372, label %originalBB
    i32 1200777304, label %originalBBpart2
    i32 1085186209, label %for.cond
    i32 638598355, label %for.body
    i32 -544149457, label %if.then
    i32 -622089975, label %if.then7
    i32 -1459234307, label %if.end
    i32 -731353561, label %if.end10
    i32 1836153686, label %for.inc
    i32 -35589144, label %originalBB12
    i32 944932657, label %originalBBpart214
    i32 1462815791, label %for.end
    i32 336929294, label %originalBBalteredBB
    i32 1939734246, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 -265757372, i32 336929294
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i.addr.reload20 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload20, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %q.reload32 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload32, align 4
  %i.addr.reload19 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload19, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  %p.reload29 = load volatile i32*, i32** %p.reg2mem
  store i32 %18, i32* %p.reload29, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1200777304, i32 336929294
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085186209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload28 = load volatile i32*, i32** %p.reg2mem
  %33 = load i32, i32* %p.reload28, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 638598355, i32 1462815791
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload27 = load volatile i32*, i32** %p.reg2mem
  %36 = load i32, i32* %p.reload27, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %38 = load i32, i32* %i.addr.reload, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom1
  %39 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %37, %39
  %40 = select i1 %cmp3, i32 -544149457, i32 -731353561
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload31 = load volatile i32*, i32** %q.reg2mem
  %41 = load i32, i32* %q.reload31, align 4
  %p.reload26 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload26, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom4
  %43 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %41, %43
  %44 = select i1 %cmp6, i32 -622089975, i32 -1459234307
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %p.reload25 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload25, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %q.reload30 = load volatile i32*, i32** %q.reg2mem
  store i32 %46, i32* %q.reload30, align 4
  store i32 -1459234307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -731353561, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1836153686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1091507531
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1091507531
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -35589144, i32 1939734246
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.reload24 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload24, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %p.reload23 = load volatile i32*, i32** %p.reg2mem
  store i32 %66, i32* %p.reload23, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -1392784148
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1392784148
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 944932657, i32 1939734246
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1085186209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %82 = load i32, i32* %q.reload, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %83 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %83, 1
  %84 = add i32 0, -1999014762
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1999014762
  %_11 = sub i32 0, %83
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen = add i32 %86, 1
  %91 = add i32 %83, 353289377
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 353289377
  %addalteredBB = add nsw i32 %83, 1
  store i32 %93, i32* %palteredBB, align 4
  store i32 -265757372, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.reload22 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload22, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %incalteredBB = add nsw i32 %94, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %98, i32* %p.reload, align 4
  store i32 -35589144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.inc, %if.end10, %if.end, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
