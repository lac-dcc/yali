; ModuleID = 'source-C-CXX/9/1682.c'
source_filename = "source-C-CXX/9/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@rec = common global [26 x i32] zeroinitializer, align 16
@n = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@sum = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1389662062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1389662062, label %first
    i32 -2013980883, label %if.then
    i32 -892797923, label %if.else
    i32 1445062226, label %originalBB
    i32 1085335321, label %originalBBpart2
    i32 -1154004506, label %return
    i32 1464892227, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -2013980883, i32 -892797923
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1154004506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1756561254
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1756561254
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1445062226, i32 1464892227
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b.addr, align 4
  store i32 %19, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -199307484
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -199307484
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1085335321, i32 1464892227
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154004506, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %b.addr, align 4
  store i32 %36, i32* %retval, align 4
  store i32 1445062226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 474952297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 474952297, label %for.cond
    i32 -1695474180, label %originalBB
    i32 124716004, label %originalBBpart2
    i32 -268926677, label %for.body
    i32 -720219212, label %for.inc
    i32 -1928302104, label %for.end
    i32 105063171, label %for.cond2
    i32 -668461495, label %for.body4
    i32 -1012141029, label %originalBB44
    i32 -233059312, label %originalBBpart246
    i32 -888050098, label %for.inc7
    i32 -23949169, label %originalBB48
    i32 -241380322, label %originalBBpart255
    i32 1604849533, label %for.end9
    i32 -1301226676, label %for.cond10
    i32 1766728424, label %for.body12
    i32 204260588, label %for.cond13
    i32 1182855222, label %for.body15
    i32 -1577362540, label %if.then
    i32 1979102905, label %if.end
    i32 1439063804, label %for.inc28
    i32 1386621095, label %for.end30
    i32 -1596566605, label %for.inc31
    i32 569898747, label %for.end33
    i32 1439660308, label %for.cond34
    i32 1633998369, label %for.body36
    i32 886371699, label %for.inc40
    i32 -309998403, label %for.end42
    i32 375616677, label %originalBB57
    i32 -1635208355, label %originalBBpart259
    i32 -1693076666, label %originalBBalteredBB
    i32 356582475, label %originalBB44alteredBB
    i32 -530051396, label %originalBB48alteredBB
    i32 1165015096, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2108505601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2108505601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1695474180, i32 -1693076666
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 445973398
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 445973398
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 124716004, i32 -1693076666
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -268926677, i32 -1928302104
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -720219212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4
  store i32 474952297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 105063171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @k, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -668461495, i32 1604849533
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -346647930
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -346647930
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1012141029, i32 356582475
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1343529092
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1343529092
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
  %106 = select i1 %104, i32 -233059312, i32 356582475
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -888050098, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -23949169, i32 -530051396
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 %133, 2138795727
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2138795727
  %inc8 = add nsw i32 %133, 1
  store i32 %136, i32* @i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -241380322, i32 -530051396
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 105063171, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 -1301226676, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @k, align 4
  %cmp11 = icmp sle i32 %163, %164
  %165 = select i1 %cmp11, i32 1766728424, i32 569898747
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 204260588, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @j, align 4
  %167 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %166, %167
  %168 = select i1 %cmp14, i32 1182855222, i32 1386621095
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %171 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* @rec, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %170, %172
  %173 = select i1 %cmp20, i32 -1577362540, i32 1979102905
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %176 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %178 = add i32 %177, 1184294630
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1184294630
  %add = add nsw i32 %177, 1
  %call25 = call i32 @max(i32 %175, i32 %180)
  %181 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  store i32 1979102905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1439063804, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @j, align 4
  %183 = add i32 %182, 1304272284
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1304272284
  %inc29 = add nsw i32 %182, 1
  store i32 %185, i32* @j, align 4
  store i32 204260588, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1596566605, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc32 = add nsw i32 %186, 1
  store i32 %188, i32* @i, align 4
  store i32 -1301226676, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  store i32 1439660308, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @k, align 4
  %cmp35 = icmp sle i32 %189, %190
  %191 = select i1 %cmp35, i32 1633998369, i32 -309998403
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %192 = load i32, i32* @sum, align 4
  %193 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom37
  %194 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @max(i32 %192, i32 %194)
  store i32 %call39, i32* @sum, align 4
  store i32 886371699, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = sub i32 %195, -337700837
  %197 = add i32 %196, 1
  %198 = add i32 %197, -337700837
  %inc41 = add nsw i32 %195, 1
  store i32 %198, i32* @i, align 4
  store i32 1439660308, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 375616677, i32 1165015096
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %213 = load i32, i32* @sum, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* %retval, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1979433947
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1979433947
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1635208355, i32 1165015096
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %243 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp sle i32 %242, %243
  store i32 -1695474180, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %244 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @n, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1012141029, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %_ = shl i32 %245, 1
  %_49 = shl i32 %245, 1
  %_50 = shl i32 %245, 1
  %246 = sub i32 %245, -1927950747
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1927950747
  %_51 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = add i32 0, -1902687683
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, -1902687683
  %_52 = sub i32 0, %245
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen53 = add i32 %251, 1
  %254 = sub i32 0, %245
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc8alteredBB = add nsw i32 %245, 1
  store i32 %257, i32* @i, align 4
  store i32 -23949169, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* @sum, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %retval, align 4
  store i32 375616677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB57, %for.end42, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart255, %originalBB48, %for.inc7, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
