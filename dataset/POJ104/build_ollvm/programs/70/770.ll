; ModuleID = 'source-C-CXX/70/770.c'
source_filename = "source-C-CXX/70/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@cmp.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2089981646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2089981646, label %for.cond
    i32 -849678503, label %for.body
    i32 -1111911463, label %if.then
    i32 522220080, label %if.else
    i32 -1558928816, label %if.end
    i32 1322426285, label %for.inc
    i32 -776649120, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -849678503, i32 -776649120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %call2 = call i32 @cmp(i32 %3, i32 %4, i32 %5)
  store i32 %call2, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %6, 0
  %7 = select i1 %tobool, i32 -1111911463, i32 522220080
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1558928816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1558928816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1322426285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -2089981646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32 %y, i32 %m1, i32 %m2) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem29 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @cmp.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2132929000, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond10.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 2132929000, label %first
    i32 1583921744, label %land.lhs.true
    i32 -542176443, label %lor.lhs.false
    i32 -1112881195, label %if.then
    i32 -1747671005, label %originalBB
    i32 1111824326, label %originalBBpart2
    i32 -863069965, label %if.end
    i32 1164454135, label %cond.true
    i32 -468268190, label %cond.false
    i32 -797145209, label %cond.end
    i32 1822354013, label %cond.true7
    i32 1598176302, label %originalBB16
    i32 420224216, label %originalBBpart218
    i32 620163437, label %cond.false8
    i32 -1792702503, label %originalBB20
    i32 1186890433, label %originalBBpart222
    i32 375231425, label %cond.end9
    i32 1103178289, label %for.cond
    i32 378291641, label %originalBB24
    i32 -805690203, label %originalBBpart226
    i32 1816749603, label %for.body
    i32 324635005, label %for.inc
    i32 -942766924, label %for.end
    i32 299403552, label %originalBBalteredBB
    i32 -584865374, label %originalBB16alteredBB
    i32 1817627754, label %originalBB20alteredBB
    i32 -655784911, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1583921744, i32 -542176443
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1112881195, i32 -542176443
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1112881195, i32 -863069965
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1747671005, i32 299403552
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -85847858
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -85847858
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1111824326, i32 299403552
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863069965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %m1.addr, align 4
  %49 = load i32, i32* %m2.addr, align 4
  %cmp5 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp5, i32 1164454135, i32 -468268190
  store i32 %50, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m1.addr, align 4
  store i32 -797145209, i32* %switchVar
  store i32 %51, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m2.addr, align 4
  store i32 -797145209, i32* %switchVar
  store i32 %52, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %t1, align 4
  %53 = load i32, i32* %m1.addr, align 4
  %54 = load i32, i32* %m2.addr, align 4
  %cmp6 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp6, i32 1822354013, i32 620163437
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1598176302, i32 -584865374
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m2.addr, align 4
  store i32 %82, i32* %.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1630844251
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1630844251
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 420224216, i32 -584865374
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 375231425, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1002502025
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1002502025
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1792702503, i32 1817627754
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %113 = load i32, i32* %m1.addr, align 4
  store i32 %113, i32* %.reg2mem29
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -362055779
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -362055779
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1186890433, i32 1817627754
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 375231425, i32* %switchVar
  %.reload30 = load volatile i32, i32* %.reg2mem29
  store i32 %.reload30, i32* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  store i32 %cond10.reload, i32* %t2, align 4
  %129 = load i32, i32* %t2, align 4
  store i32 %129, i32* %i, align 4
  store i32 1103178289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 378291641, i32 -655784911
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t1, align 4
  %cmp11 = icmp slt i32 %144, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 531355366
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 531355366
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -805690203, i32 -655784911
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 1816749603, i32 -942766924
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 2140621691
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2140621691
  %sub = sub nsw i32 %162, 1
  %idxprom = sext i32 %165 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %166 = load i32, i32* %arrayidx12, align 4
  %167 = load i32, i32* %s, align 4
  %168 = sub i32 %167, 1955002213
  %169 = add i32 %168, %166
  %170 = add i32 %169, 1955002213
  %add = add nsw i32 %167, %166
  store i32 %170, i32* %s, align 4
  store i32 324635005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 1103178289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %rem13 = srem i32 %174, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %cond15 = select i1 %cmp14, i32 1, i32 0
  ret i32 %cond15

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -1747671005, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %m2.addr, align 4
  store i32 1598176302, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %m1.addr, align 4
  store i32 -1792702503, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %t1, align 4
  %cmp11alteredBB = icmp slt i32 %177, %178
  store i32 378291641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %cond.end9, %originalBBpart222, %originalBB20, %cond.false8, %originalBBpart218, %originalBB16, %cond.true7, %cond.end, %cond.false, %cond.true, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
