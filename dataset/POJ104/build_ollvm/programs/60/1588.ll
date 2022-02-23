; ModuleID = 'source-C-CXX/60/1588.c'
source_filename = "source-C-CXX/60/1588.c"
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 419996487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 419996487, label %for.cond
    i32 -119479638, label %for.body
    i32 -158046245, label %for.inc
    i32 -2076432577, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -119479638, i32 -2076432577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @he(i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -158046245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 419996487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @he(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %sz.reg2mem = alloca [20 x i32]*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2112705896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2112705896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -784168768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -784168768, label %first
    i32 1872406268, label %originalBB
    i32 -1193655532, label %originalBBpart2
    i32 -1913510852, label %if.then
    i32 -1114922930, label %if.end
    i32 -853569574, label %originalBB16
    i32 591472171, label %originalBBpart218
    i32 -211964559, label %if.then2
    i32 -265280228, label %originalBB20
    i32 -577237926, label %originalBBpart222
    i32 430363821, label %if.end3
    i32 798889519, label %for.cond
    i32 765991403, label %for.body
    i32 1751444198, label %for.inc
    i32 429258727, label %for.end
    i32 676621094, label %originalBB24
    i32 -866348750, label %originalBBpart226
    i32 -2029648951, label %return
    i32 431064710, label %originalBBalteredBB
    i32 -1746900052, label %originalBB16alteredBB
    i32 -1797670749, label %originalBB20alteredBB
    i32 216808844, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1872406268, i32 431064710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %sz = alloca [20 x i32], align 16
  store [20 x i32]* %sz, [20 x i32]** %sz.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload41, align 4
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload40, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1193655532, i32 431064710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1913510852, i32 -1114922930
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 -2029648951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -853569574, i32 -1746900052
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload39, align 4
  %cmp1 = icmp eq i32 %69, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 591472171, i32 -1746900052
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 -211964559, i32 430363821
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1070057661
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1070057661
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -265280228, i32 -1797670749
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1946514890
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1946514890
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -577237926, i32 -1797670749
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2029648951, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %sz.reload47 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload47, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %sz.reload46 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload46, i64 0, i64 1
  store i32 1, i32* %arrayidx4, align 4
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload53, align 4
  store i32 798889519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %127 = load i32, i32* %e.reload52, align 4
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %128 = load i32, i32* %x.addr.reload38, align 4
  %cmp5 = icmp sle i32 %127, %128
  %129 = select i1 %cmp5, i32 765991403, i32 429258727
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %130 = load i32, i32* %e.reload51, align 4
  %131 = sub i32 %130, 1075599321
  %132 = sub i32 %131, 2
  %133 = add i32 %132, 1075599321
  %sub = sub nsw i32 %130, 2
  %idxprom = sext i32 %133 to i64
  %sz.reload45 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload45, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx6, align 4
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %135 = load i32, i32* %e.reload50, align 4
  %136 = sub i32 0, 3
  %137 = add i32 %135, %136
  %sub7 = sub nsw i32 %135, 3
  %idxprom8 = sext i32 %137 to i64
  %sz.reload44 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload44, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = add i32 %134, 1830082727
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1830082727
  %add = add nsw i32 %134, %138
  %e.reload49 = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload49, align 4
  %143 = sub i32 %142, 166973531
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 166973531
  %sub10 = sub nsw i32 %142, 1
  %idxprom11 = sext i32 %145 to i64
  %sz.reload43 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload43, i64 0, i64 %idxprom11
  store i32 %141, i32* %arrayidx12, align 4
  store i32 1751444198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload48 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload48, align 4
  %147 = sub i32 %146, -1973957147
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1973957147
  %inc = add nsw i32 %146, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %149, i32* %e.reload, align 4
  store i32 798889519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 676621094, i32 216808844
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %176 = load i32, i32* %x.addr.reload37, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub13 = sub nsw i32 %176, 1
  %idxprom14 = sext i32 %178 to i64
  %sz.reload42 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload42, i64 0, i64 %idxprom14
  %179 = load i32, i32* %arrayidx15, align 4
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %179, i32* %retval.reload33, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1962837766
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1962837766
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -866348750, i32 216808844
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2029648951, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload32, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %szalteredBB = alloca [20 x i32], align 16
  %ealteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %196 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %196, 1
  store i32 1872406268, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %197 = load i32, i32* %x.addr.reload36, align 4
  %cmp1alteredBB = icmp eq i32 %197, 2
  store i32 -853569574, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 -265280228, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %198 = load i32, i32* %x.addr.reload, align 4
  %_ = shl i32 %198, 1
  %199 = add i32 %198, -1730083653
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1730083653
  %sub13alteredBB = sub nsw i32 %198, 1
  %idxprom14alteredBB = sext i32 %201 to i64
  %sz.reload = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %202 = load i32, i32* %arrayidx15alteredBB, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %202, i32* %retval.reload, align 4
  store i32 676621094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %for.cond, %if.end3, %originalBBpart222, %originalBB20, %if.then2, %originalBBpart218, %originalBB16, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
