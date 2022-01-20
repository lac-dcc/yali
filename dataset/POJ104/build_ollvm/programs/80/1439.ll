; ModuleID = 'source-C-CXX/80/1439.c'
source_filename = "source-C-CXX/80/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %outcome = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 984713259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 984713259, label %for.cond
    i32 346553399, label %for.body
    i32 2136122157, label %for.cond1
    i32 -254753326, label %for.body3
    i32 1826120480, label %originalBB
    i32 -610694800, label %originalBBpart2
    i32 -723178706, label %for.inc
    i32 -1700899041, label %for.end
    i32 1118344818, label %for.inc6
    i32 -1071069340, label %for.end8
    i32 -921983835, label %if.then
    i32 -434521974, label %originalBB36
    i32 -1687846954, label %originalBBpart238
    i32 1448059394, label %if.else
    i32 -350651571, label %originalBB40
    i32 -192313845, label %originalBBpart242
    i32 -244494029, label %for.cond13
    i32 2141459614, label %for.body15
    i32 1186649336, label %for.cond16
    i32 -2140569945, label %for.body18
    i32 -1608849154, label %for.inc25
    i32 471039866, label %for.end27
    i32 2007999153, label %for.inc33
    i32 1337638256, label %for.end35
    i32 -1854936712, label %if.end
    i32 -947327540, label %originalBBalteredBB
    i32 -977582385, label %originalBB36alteredBB
    i32 1448131931, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 346553399, i32 -1071069340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2136122157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -254753326, i32 -1700899041
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1791606172
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1791606172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1826120480, i32 -947327540
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1731053490
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1731053490
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -610694800, i32 -947327540
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -723178706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -2135550499
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2135550499
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 2136122157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1118344818, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1012342474
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1012342474
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 984713259, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i32 0, i32 0
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %call10 = call i32 @exchange([6 x i32]* %arraydecay, i32 %57, i32 %58)
  store i32 %call10, i32* %outcome, align 4
  %59 = load i32, i32* %outcome, align 4
  %cmp11 = icmp eq i32 %59, 0
  %60 = select i1 %cmp11, i32 -921983835, i32 1448059394
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -434521974, i32 -977582385
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1687846954, i32 -977582385
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1854936712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -800384916
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -800384916
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -350651571, i32 1448131931
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -192313845, i32 1448131931
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -244494029, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %154, 5
  %155 = select i1 %cmp14, i32 2141459614, i32 1337638256
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1186649336, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %156, 4
  %157 = select i1 %cmp17, i32 -2140569945, i32 471039866
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom19
  %159 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1608849154, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -2070234153
  %163 = add i32 %162, 1
  %164 = add i32 %163, -2070234153
  %inc26 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1186649336, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 4
  %166 = load i32, i32* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2007999153, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -246570636
  %169 = add i32 %168, 1
  %170 = add i32 %169, -246570636
  %inc34 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -244494029, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1854936712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %172 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %172 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1826120480, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -434521974, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -350651571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end27, %for.inc25, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([6 x i32]* %b, i32 %m1, i32 %n1) #0 {
entry:
  %.reg2mem63 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [6 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 581105972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 581105972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -69940641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -69940641, label %first
    i32 30930751, label %originalBB
    i32 980257487, label %originalBBpart2
    i32 -1054650279, label %lor.lhs.false
    i32 -69467355, label %originalBB25
    i32 324261585, label %originalBBpart227
    i32 -1489528, label %lor.lhs.false2
    i32 -1874315888, label %lor.lhs.false4
    i32 -790533924, label %if.then
    i32 -2088826717, label %if.else
    i32 729140531, label %for.cond
    i32 909220742, label %for.body
    i32 2128056117, label %for.inc
    i32 1212001201, label %for.end
    i32 -906099463, label %return
    i32 -1373083944, label %originalBB29
    i32 -1290001101, label %originalBBpart231
    i32 -918350602, label %originalBBalteredBB
    i32 -1442878712, label %originalBB25alteredBB
    i32 1674594068, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 30930751, i32 -918350602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca [6 x i32]*, align 8
  store [6 x i32]** %b.addr, [6 x i32]*** %b.addr.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  %b.addr.reload42 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem
  store [6 x i32]* %b, [6 x i32]** %b.addr.reload42, align 8
  %m1.addr.reload47 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload47, align 4
  %n1.addr.reload51 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload51, align 4
  %c.reload62 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %27 = bitcast [6 x i32]* %c.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %m1.addr.reload46 = load volatile i32*, i32** %m1.addr.reg2mem
  %28 = load i32, i32* %m1.addr.reload46, align 4
  %cmp = icmp slt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1577674106
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1577674106
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 980257487, i32 -918350602
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -790533924, i32 -1054650279
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1946722148
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1946722148
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -69467355, i32 -1442878712
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m1.addr.reload45 = load volatile i32*, i32** %m1.addr.reg2mem
  %84 = load i32, i32* %m1.addr.reload45, align 4
  %cmp1 = icmp sgt i32 %84, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 2029857823
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2029857823
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 324261585, i32 -1442878712
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 -790533924, i32 -1489528
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %n1.addr.reload50 = load volatile i32*, i32** %n1.addr.reg2mem
  %101 = load i32, i32* %n1.addr.reload50, align 4
  %cmp3 = icmp slt i32 %101, 0
  %102 = select i1 %cmp3, i32 -790533924, i32 -1874315888
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %n1.addr.reload49 = load volatile i32*, i32** %n1.addr.reg2mem
  %103 = load i32, i32* %n1.addr.reload49, align 4
  %cmp5 = icmp sgt i32 %103, 4
  %104 = select i1 %cmp5, i32 -790533924, i32 -2088826717
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 -906099463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 729140531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload59, align 4
  %cmp6 = icmp slt i32 %105, 5
  %106 = select i1 %cmp6, i32 909220742, i32 1212001201
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload41 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem
  %107 = load [6 x i32]*, [6 x i32]** %b.addr.reload41, align 8
  %m1.addr.reload44 = load volatile i32*, i32** %m1.addr.reg2mem
  %108 = load i32, i32* %m1.addr.reload44, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 %idxprom
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload58, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload57, align 4
  %idxprom9 = sext i32 %111 to i64
  %c.reload61 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload61, i64 0, i64 %idxprom9
  store i32 %110, i32* %arrayidx10, align 4
  %b.addr.reload40 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem
  %112 = load [6 x i32]*, [6 x i32]** %b.addr.reload40, align 8
  %n1.addr.reload48 = load volatile i32*, i32** %n1.addr.reg2mem
  %113 = load i32, i32* %n1.addr.reload48, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 %idxprom11
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload56, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %b.addr.reload39 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem
  %116 = load [6 x i32]*, [6 x i32]** %b.addr.reload39, align 8
  %m1.addr.reload43 = load volatile i32*, i32** %m1.addr.reg2mem
  %117 = load i32, i32* %m1.addr.reload43, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 %idxprom15
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload55, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %115, i32* %arrayidx18, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload54, align 4
  %idxprom19 = sext i32 %119 to i64
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %b.addr.reload = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem
  %121 = load [6 x i32]*, [6 x i32]** %b.addr.reload, align 8
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %122 = load i32, i32* %n1.addr.reload, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 %idxprom21
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload53, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %120, i32* %arrayidx24, align 4
  store i32 2128056117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload52, align 4
  %125 = add i32 %124, -1100586537
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1100586537
  %inc = add nsw i32 %124, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 729140531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  store i32 -906099463, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1939426282
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1939426282
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1373083944, i32 1674594068
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %155 = load i32, i32* %retval.reload36, align 4
  store i32 %155, i32* %.reg2mem63
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1905335174
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1905335174
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1290001101, i32 1674594068
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem63
  ret i32 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca [6 x i32]*, align 8
  %m1.addralteredBB = alloca i32, align 4
  %n1.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.addralteredBB, align 8
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  %183 = bitcast [6 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 24, i32 16, i1 false)
  %184 = load i32, i32* %m1.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %184, 0
  store i32 30930751, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %185 = load i32, i32* %m1.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %185, 4
  store i32 -69467355, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  store i32 -1373083944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %return, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
