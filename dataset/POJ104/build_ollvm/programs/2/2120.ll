; ModuleID = 'source-C-CXX/2/2120.c'
source_filename = "source-C-CXX/2/2120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1987057833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1987057833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 748937887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 748937887, label %first
    i32 -1769374617, label %originalBB
    i32 -1807120136, label %originalBBpart2
    i32 300484917, label %for.cond
    i32 -1498765807, label %for.body
    i32 1692914992, label %for.cond2
    i32 -1763014369, label %for.body5
    i32 761638231, label %originalBB20
    i32 466352286, label %originalBBpart225
    i32 -164061202, label %if.then
    i32 784653883, label %if.end
    i32 -1510891320, label %for.inc
    i32 -1751031956, label %for.end
    i32 -1127173704, label %if.then10
    i32 -1078179934, label %if.end12
    i32 -443610515, label %for.inc13
    i32 -1443097240, label %for.end15
    i32 -1351710190, label %originalBB27
    i32 1420786781, label %originalBBpart229
    i32 -1512119628, label %if.then17
    i32 -2031860266, label %if.end19
    i32 1171966071, label %originalBBalteredBB
    i32 197226815, label %originalBB20alteredBB
    i32 -938618227, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1769374617, i32 1171966071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload55, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload37, i32* %k.reload39)
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload36, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload56 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload56, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1914758840
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1914758840
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1807120136, i32 1171966071
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 300484917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %47 = add i32 %46, -434726619
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -434726619
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  %50 = select i1 %cmp, i32 -1498765807, i32 -1443097240
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload44, align 4
  %idx.ext = sext i32 %51 to i64
  %vla.reload60 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload60, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 1692914992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload50, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload43, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp sle i32 %52, %55
  %56 = select i1 %cmp4, i32 -1763014369, i32 -1751031956
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2017862057
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2017862057
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 761638231, i32 197226815
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %72 to i64
  %vla.reload59 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload59, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload49, align 4
  %idxprom6 = sext i32 %74 to i64
  %vla.reload58 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload58, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %76 = add i32 %73, -260638101
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -260638101
  %add = add nsw i32 %73, %75
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload38, align 4
  %cmp8 = icmp eq i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 959253622
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 959253622
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 466352286, i32 197226815
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -164061202, i32 784653883
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload54, align 4
  store i32 -1751031956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1510891320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload48, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload47, align 4
  store i32 1692914992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload53, align 4
  %cmp9 = icmp eq i32 %99, 1
  %100 = select i1 %cmp9, i32 -1127173704, i32 -1078179934
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1443097240, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -443610515, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload41, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc14 = add nsw i32 %101, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload40, align 4
  store i32 300484917, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -597015704
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -597015704
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1351710190, i32 -938618227
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload52, align 4
  %cmp16 = icmp eq i32 %131, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1420786781, i32 -938618227
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -1512119628, i32 -2031860266
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2031860266, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %147 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %147)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %149 = load i32, i32* %nalteredBB, align 4
  %150 = zext i32 %149 to i64
  %151 = call i8* @llvm.stacksave()
  store i8* %151, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %150, align 16
  store i32 -1769374617, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %vla.reload57 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload57, i64 %idxpromalteredBB
  %153 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %154 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %155 = load i32, i32* %arrayidx7alteredBB, align 4
  %156 = add i32 %153, 1232499482
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1232499482
  %_ = sub i32 %153, %155
  %gen = mul i32 %158, %155
  %_21 = shl i32 %153, %155
  %159 = sub i32 0, -1511729981
  %160 = sub i32 %159, %153
  %161 = add i32 %160, -1511729981
  %_22 = sub i32 0, %153
  %162 = sub i32 %161, 1802477491
  %163 = add i32 %162, %155
  %164 = add i32 %163, 1802477491
  %gen23 = add i32 %161, %155
  %165 = sub i32 0, %153
  %166 = sub i32 0, %155
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %addalteredBB = add nsw i32 %153, %155
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %168, %169
  store i32 761638231, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload, align 4
  %cmp16alteredBB = icmp eq i32 %170, 0
  store i32 -1351710190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then17, %originalBBpart229, %originalBB27, %for.end15, %for.inc13, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB20, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
