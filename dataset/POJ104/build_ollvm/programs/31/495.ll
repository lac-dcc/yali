; ModuleID = 'source-C-CXX/31/495.c'
source_filename = "source-C-CXX/31/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @printnum(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1942071079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1942071079, label %for.cond
    i32 -1459903934, label %originalBB
    i32 1460199052, label %originalBBpart2
    i32 787458356, label %for.body
    i32 -920861848, label %for.inc
    i32 -917761078, label %originalBB3
    i32 1256396214, label %originalBBpart212
    i32 406634427, label %for.end
    i32 -1194309260, label %originalBBalteredBB
    i32 -1079172227, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1459903934, i32 -1194309260
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1060241902
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1060241902
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1460199052, i32 -1194309260
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 787458356, i32 406634427
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -920861848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1318952218
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1318952218
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -917761078, i32 -1079172227
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1916946815
  %65 = add i32 %64, -1
  %66 = add i32 %65, 1916946815
  %dec = add nsw i32 %63, -1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1256396214, i32 -1079172227
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1942071079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %81, 0
  store i32 -1459903934, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 0, 353905298
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 353905298
  %_ = sub i32 0, %82
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen = add i32 %85, -1
  %_4 = shl i32 %82, -1
  %90 = sub i32 %82, -1212694228
  %91 = sub i32 %90, -1
  %92 = add i32 %91, -1212694228
  %_5 = sub i32 %82, -1
  %gen6 = mul i32 %92, -1
  %93 = sub i32 0, -1
  %94 = add i32 %82, %93
  %_7 = sub i32 %82, -1
  %gen8 = mul i32 %94, -1
  %95 = sub i32 0, %82
  %96 = add i32 0, %95
  %_9 = sub i32 0, %82
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %gen10 = add i32 %96, -1
  %99 = sub i32 0, -1
  %100 = sub i32 %82, %99
  %decalteredBB = add nsw i32 %82, -1
  store i32 %100, i32* %i, align 4
  store i32 -917761078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @getnum(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1913617136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1913617136, label %for.cond
    i32 -25102293, label %for.body
    i32 162709401, label %for.inc
    i32 -594481243, label %for.end
    i32 -711365184, label %originalBB
    i32 200404307, label %originalBBpart2
    i32 -1988835184, label %for.cond5
    i32 -991699499, label %for.body8
    i32 -402373613, label %for.inc17
    i32 -1002510706, label %for.end18
    i32 -701445292, label %originalBB28
    i32 -1245611926, label %originalBBpart230
    i32 -1731218544, label %originalBBalteredBB
    i32 -223800114, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -25102293, i32 -594481243
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 162709401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1766179653
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1766179653
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1913617136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1079109495
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1079109495
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -711365184, i32 -1731218544
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %35 = load i32*, i32** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %35, i64 0
  store i32 %conv, i32* %arrayidx3, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %36, i64 0
  %37 = load i32, i32* %arrayidx4, align 4
  %38 = add i32 %37, -1066193703
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1066193703
  %sub = sub nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -275152554
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -275152554
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 200404307, i32 -1731218544
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988835184, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %68, 0
  %69 = select i1 %cmp6, i32 -991699499, i32 -1002510706
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom9
  %71 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %71 to i32
  %72 = sub i32 %conv11, -321622157
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -321622157
  %sub12 = sub nsw i32 %conv11, 48
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32*, i32** %a.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %76, i64 0
  %77 = load i32, i32* %arrayidx13, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub14 = sub nsw i32 %77, %78
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %75, i64 %idxprom15
  store i32 %74, i32* %arrayidx16, align 4
  store i32 -402373613, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %dec = add nsw i32 %81, -1
  store i32 %83, i32* %i, align 4
  store i32 -1988835184, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
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
  %97 = select i1 %95, i32 -701445292, i32 -223800114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -308322962
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -308322962
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1245611926, i32 -223800114
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %125 = load i32*, i32** %a.addr, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %125, i64 0
  store i32 %convalteredBB, i32* %arrayidx3alteredBB, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %126, i64 0
  %127 = load i32, i32* %arrayidx4alteredBB, align 4
  %128 = add i32 0, 1479620624
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1479620624
  %_ = sub i32 0, %127
  %131 = sub i32 %130, -1151537624
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1151537624
  %gen = add i32 %130, 1
  %134 = add i32 %127, -871768580
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -871768580
  %_19 = sub i32 %127, 1
  %gen20 = mul i32 %136, 1
  %_21 = shl i32 %127, 1
  %137 = sub i32 0, 1
  %138 = add i32 %127, %137
  %_22 = sub i32 %127, 1
  %gen23 = mul i32 %138, 1
  %139 = add i32 %127, -1537305089
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1537305089
  %_24 = sub i32 %127, 1
  %gen25 = mul i32 %141, 1
  %142 = sub i32 %127, -1294629541
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1294629541
  %_26 = sub i32 %127, 1
  %gen27 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %127, %145
  %subalteredBB = sub nsw i32 %127, 1
  store i32 %146, i32* %i, align 4
  store i32 -711365184, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -701445292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end18, %for.inc17, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @getdif(i32* %c, i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i32**
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 670134252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 670134252, label %first
    i32 -329181707, label %originalBB
    i32 -1846699645, label %originalBBpart2
    i32 1601110496, label %if.then
    i32 640277891, label %if.else
    i32 -1333186210, label %if.end
    i32 2093096595, label %for.cond
    i32 882973842, label %for.body
    i32 1689891303, label %if.then15
    i32 2022688657, label %originalBB46
    i32 86915169, label %originalBBpart277
    i32 -1531438409, label %if.else28
    i32 -1185712226, label %originalBB79
    i32 -1656788110, label %originalBBpart2107
    i32 -2147198949, label %if.end40
    i32 257641437, label %for.inc
    i32 52035201, label %for.end
    i32 95702084, label %originalBB109
    i32 1182749912, label %originalBBpart2111
    i32 1586784777, label %while.cond
    i32 -145995670, label %while.body
    i32 -1431690019, label %while.end
    i32 1556490394, label %originalBB113
    i32 1961754504, label %originalBBpart2115
    i32 -1727917297, label %originalBBalteredBB
    i32 1785402438, label %originalBB46alteredBB
    i32 -1923274437, label %originalBB79alteredBB
    i32 869073683, label %originalBB109alteredBB
    i32 1034738522, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -329181707, i32 -1727917297
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload135 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload135, align 8
  %a.addr.reload142 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload142, align 8
  %b.addr.reload149 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload149, align 8
  %a.addr.reload141 = load volatile i32**, i32*** %a.addr.reg2mem
  %26 = load i32*, i32** %a.addr.reload141, align 8
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx, align 4
  %b.addr.reload148 = load volatile i32**, i32*** %b.addr.reg2mem
  %28 = load i32*, i32** %b.addr.reload148, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %28, i64 0
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 853277372
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 853277372
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1846699645, i32 -1727917297
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1601110496, i32 640277891
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload140 = load volatile i32**, i32*** %a.addr.reg2mem
  %46 = load i32*, i32** %a.addr.reload140, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %46, i64 0
  %47 = load i32, i32* %arrayidx2, align 4
  %c.addr.reload134 = load volatile i32**, i32*** %c.addr.reg2mem
  %48 = load i32*, i32** %c.addr.reload134, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %48, i64 0
  store i32 %47, i32* %arrayidx3, align 4
  store i32 -1333186210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload147 = load volatile i32**, i32*** %b.addr.reg2mem
  %49 = load i32*, i32** %b.addr.reload147, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %49, i64 0
  %50 = load i32, i32* %arrayidx4, align 4
  %c.addr.reload133 = load volatile i32**, i32*** %c.addr.reg2mem
  %51 = load i32*, i32** %c.addr.reload133, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 %50, i32* %arrayidx5, align 4
  store i32 -1333186210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload132 = load volatile i32**, i32*** %c.addr.reg2mem
  %52 = load i32*, i32** %c.addr.reload132, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %52, i64 1
  store i32 0, i32* %arrayidx6, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  store i32 2093096595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload170, align 4
  %c.addr.reload131 = load volatile i32**, i32*** %c.addr.reg2mem
  %54 = load i32*, i32** %c.addr.reload131, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %54, i64 0
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %53, %55
  %56 = select i1 %cmp8, i32 882973842, i32 52035201
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload130 = load volatile i32**, i32*** %c.addr.reg2mem
  %57 = load i32*, i32** %c.addr.reload130, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload139 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload139, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload168, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %60, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %59, %63
  %add = add nsw i32 %59, %62
  %b.addr.reload146 = load volatile i32**, i32*** %b.addr.reg2mem
  %65 = load i32*, i32** %b.addr.reload146, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload167, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %65, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %68 = sub i32 %64, 1988675796
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1988675796
  %sub = sub nsw i32 %64, %67
  %cmp14 = icmp slt i32 %70, 0
  %71 = select i1 %cmp14, i32 1689891303, i32 -1531438409
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -836846420
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -836846420
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2022688657, i32 1785402438
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.addr.reload129 = load volatile i32**, i32*** %c.addr.reg2mem
  %87 = load i32*, i32** %c.addr.reload129, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload166, align 4
  %89 = sub i32 %88, 1339297864
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1339297864
  %add16 = add nsw i32 %88, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %87, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %a.addr.reload138 = load volatile i32**, i32*** %a.addr.reg2mem
  %92 = load i32*, i32** %a.addr.reload138, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload165, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %92, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %b.addr.reload145 = load volatile i32**, i32*** %b.addr.reg2mem
  %95 = load i32*, i32** %b.addr.reload145, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload164, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %95, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %sub23 = sub nsw i32 %94, %97
  %100 = sub i32 %99, -1261082800
  %101 = add i32 %100, 10
  %102 = add i32 %101, -1261082800
  %add24 = add nsw i32 %99, 10
  %c.addr.reload128 = load volatile i32**, i32*** %c.addr.reg2mem
  %103 = load i32*, i32** %c.addr.reload128, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload163, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %103, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = sub i32 0, %102
  %107 = sub i32 %105, %106
  %add27 = add nsw i32 %105, %102
  store i32 %107, i32* %arrayidx26, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1354296595
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1354296595
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
  %134 = select i1 %132, i32 86915169, i32 1785402438
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2147198949, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1185712226, i32 -1923274437
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.addr.reload127 = load volatile i32**, i32*** %c.addr.reg2mem
  %149 = load i32*, i32** %c.addr.reload127, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload162, align 4
  %151 = sub i32 %150, -1603687698
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1603687698
  %add29 = add nsw i32 %150, 1
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %149, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %a.addr.reload137 = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload137, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload161, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %154, i64 %idxprom32
  %156 = load i32, i32* %arrayidx33, align 4
  %b.addr.reload144 = load volatile i32**, i32*** %b.addr.reg2mem
  %157 = load i32*, i32** %b.addr.reload144, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %157, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %160 = add i32 %156, -102351440
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -102351440
  %sub36 = sub nsw i32 %156, %159
  %c.addr.reload126 = load volatile i32**, i32*** %c.addr.reg2mem
  %163 = load i32*, i32** %c.addr.reload126, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload159, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %163, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %166 = add i32 %165, 1968128127
  %167 = add i32 %166, %162
  %168 = sub i32 %167, 1968128127
  %add39 = add nsw i32 %165, %162
  store i32 %168, i32* %arrayidx38, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -1625641579
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1625641579
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1656788110, i32 -1923274437
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2147198949, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 257641437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload158, align 4
  %197 = sub i32 %196, -1622918457
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1622918457
  %inc = add nsw i32 %196, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload157, align 4
  store i32 2093096595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 1700734169
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1700734169
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 95702084, i32 869073683
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1182749912, i32 869073683
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1586784777, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.addr.reload125 = load volatile i32**, i32*** %c.addr.reg2mem
  %253 = load i32*, i32** %c.addr.reload125, align 8
  %c.addr.reload124 = load volatile i32**, i32*** %c.addr.reg2mem
  %254 = load i32*, i32** %c.addr.reload124, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %254, i64 0
  %255 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %253, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %256, 0
  %257 = select i1 %cmp44, i32 -145995670, i32 -1431690019
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.addr.reload123 = load volatile i32**, i32*** %c.addr.reg2mem
  %258 = load i32*, i32** %c.addr.reload123, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %258, i64 0
  %259 = load i32, i32* %arrayidx45, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %dec = add nsw i32 %259, -1
  store i32 %261, i32* %arrayidx45, align 4
  store i32 1586784777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1556490394, i32 1034738522
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, -1122836258
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1122836258
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1961754504, i32 1034738522
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %303 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %303, i64 0
  %304 = load i32, i32* %arrayidxalteredBB, align 4
  %305 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %305, i64 0
  %306 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %304, %306
  store i32 -329181707, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.addr.reload122 = load volatile i32**, i32*** %c.addr.reg2mem
  %307 = load i32*, i32** %c.addr.reload122, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload156, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_ = sub i32 %308, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %308, %311
  %_47 = sub i32 %308, 1
  %gen48 = mul i32 %312, 1
  %313 = sub i32 0, 659016743
  %314 = sub i32 %313, %308
  %315 = add i32 %314, 659016743
  %_49 = sub i32 0, %308
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen50 = add i32 %315, 1
  %320 = sub i32 0, -1891140097
  %321 = sub i32 %320, %308
  %322 = add i32 %321, -1891140097
  %_51 = sub i32 0, %308
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen52 = add i32 %322, 1
  %_53 = shl i32 %308, 1
  %_54 = shl i32 %308, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %308, %327
  %add16alteredBB = add nsw i32 %308, 1
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %307, i64 %idxprom17alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  %a.addr.reload136 = load volatile i32**, i32*** %a.addr.reg2mem
  %329 = load i32*, i32** %a.addr.reload136, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload155, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %329, i64 %idxprom19alteredBB
  %331 = load i32, i32* %arrayidx20alteredBB, align 4
  %b.addr.reload143 = load volatile i32**, i32*** %b.addr.reg2mem
  %332 = load i32*, i32** %b.addr.reload143, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload154, align 4
  %idxprom21alteredBB = sext i32 %333 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %332, i64 %idxprom21alteredBB
  %334 = load i32, i32* %arrayidx22alteredBB, align 4
  %_55 = shl i32 %331, %334
  %335 = add i32 %331, 141425312
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 141425312
  %sub23alteredBB = sub nsw i32 %331, %334
  %338 = add i32 0, -1518111112
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1518111112
  %_56 = sub i32 0, %337
  %341 = sub i32 0, 10
  %342 = sub i32 %340, %341
  %gen57 = add i32 %340, 10
  %343 = add i32 %337, 505720065
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, 505720065
  %_58 = sub i32 %337, 10
  %gen59 = mul i32 %345, 10
  %346 = sub i32 %337, 802795028
  %347 = add i32 %346, 10
  %348 = add i32 %347, 802795028
  %add24alteredBB = add nsw i32 %337, 10
  %c.addr.reload121 = load volatile i32**, i32*** %c.addr.reg2mem
  %349 = load i32*, i32** %c.addr.reload121, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload153, align 4
  %idxprom25alteredBB = sext i32 %350 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %349, i64 %idxprom25alteredBB
  %351 = load i32, i32* %arrayidx26alteredBB, align 4
  %352 = add i32 %351, 2028002713
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, 2028002713
  %_60 = sub i32 %351, %348
  %gen61 = mul i32 %354, %348
  %355 = add i32 %351, 355081342
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 355081342
  %_62 = sub i32 %351, %348
  %gen63 = mul i32 %357, %348
  %358 = sub i32 0, %348
  %359 = add i32 %351, %358
  %_64 = sub i32 %351, %348
  %gen65 = mul i32 %359, %348
  %_66 = shl i32 %351, %348
  %360 = sub i32 0, %348
  %361 = add i32 %351, %360
  %_67 = sub i32 %351, %348
  %gen68 = mul i32 %361, %348
  %362 = add i32 %351, -1280299518
  %363 = sub i32 %362, %348
  %364 = sub i32 %363, -1280299518
  %_69 = sub i32 %351, %348
  %gen70 = mul i32 %364, %348
  %365 = sub i32 %351, 668249238
  %366 = sub i32 %365, %348
  %367 = add i32 %366, 668249238
  %_71 = sub i32 %351, %348
  %gen72 = mul i32 %367, %348
  %368 = sub i32 0, -1300360627
  %369 = sub i32 %368, %351
  %370 = add i32 %369, -1300360627
  %_73 = sub i32 0, %351
  %371 = sub i32 0, %370
  %372 = sub i32 0, %348
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen74 = add i32 %370, %348
  %_75 = shl i32 %351, %348
  %375 = add i32 %351, -1398408444
  %376 = add i32 %375, %348
  %377 = sub i32 %376, -1398408444
  %add27alteredBB = add nsw i32 %351, %348
  store i32 %377, i32* %arrayidx26alteredBB, align 4
  store i32 2022688657, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.addr.reload120 = load volatile i32**, i32*** %c.addr.reg2mem
  %378 = load i32*, i32** %c.addr.reload120, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload152, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_80 = sub i32 %379, 1
  %gen81 = mul i32 %381, 1
  %382 = add i32 0, -821717014
  %383 = sub i32 %382, %379
  %384 = sub i32 %383, -821717014
  %_82 = sub i32 0, %379
  %385 = sub i32 %384, 81332469
  %386 = add i32 %385, 1
  %387 = add i32 %386, 81332469
  %gen83 = add i32 %384, 1
  %_84 = shl i32 %379, 1
  %_85 = shl i32 %379, 1
  %_86 = shl i32 %379, 1
  %388 = sub i32 %379, -563984601
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -563984601
  %_87 = sub i32 %379, 1
  %gen88 = mul i32 %390, 1
  %391 = sub i32 0, -1412680560
  %392 = sub i32 %391, %379
  %393 = add i32 %392, -1412680560
  %_89 = sub i32 0, %379
  %394 = sub i32 %393, -1923752766
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1923752766
  %gen90 = add i32 %393, 1
  %397 = sub i32 0, %379
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add29alteredBB = add nsw i32 %379, 1
  %idxprom30alteredBB = sext i32 %400 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %378, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %401 = load i32*, i32** %a.addr.reload, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload151, align 4
  %idxprom32alteredBB = sext i32 %402 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %401, i64 %idxprom32alteredBB
  %403 = load i32, i32* %arrayidx33alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %404 = load i32*, i32** %b.addr.reload, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload150, align 4
  %idxprom34alteredBB = sext i32 %405 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %404, i64 %idxprom34alteredBB
  %406 = load i32, i32* %arrayidx35alteredBB, align 4
  %407 = sub i32 0, -600512522
  %408 = sub i32 %407, %403
  %409 = add i32 %408, -600512522
  %_91 = sub i32 0, %403
  %410 = add i32 %409, 1389964962
  %411 = add i32 %410, %406
  %412 = sub i32 %411, 1389964962
  %gen92 = add i32 %409, %406
  %_93 = shl i32 %403, %406
  %413 = add i32 %403, 519913657
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 519913657
  %sub36alteredBB = sub nsw i32 %403, %406
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %416 = load i32*, i32** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %417 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %416, i64 %idxprom37alteredBB
  %418 = load i32, i32* %arrayidx38alteredBB, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_94 = sub i32 0, %418
  %421 = add i32 %420, 474135174
  %422 = add i32 %421, %415
  %423 = sub i32 %422, 474135174
  %gen95 = add i32 %420, %415
  %424 = sub i32 0, %415
  %425 = add i32 %418, %424
  %_96 = sub i32 %418, %415
  %gen97 = mul i32 %425, %415
  %_98 = shl i32 %418, %415
  %426 = add i32 %418, -199428886
  %427 = sub i32 %426, %415
  %428 = sub i32 %427, -199428886
  %_99 = sub i32 %418, %415
  %gen100 = mul i32 %428, %415
  %429 = sub i32 %418, 842975523
  %430 = sub i32 %429, %415
  %431 = add i32 %430, 842975523
  %_101 = sub i32 %418, %415
  %gen102 = mul i32 %431, %415
  %_103 = shl i32 %418, %415
  %432 = add i32 0, -1536662273
  %433 = sub i32 %432, %418
  %434 = sub i32 %433, -1536662273
  %_104 = sub i32 0, %418
  %435 = sub i32 0, %434
  %436 = sub i32 0, %415
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen105 = add i32 %434, %415
  %439 = add i32 %418, -1913062531
  %440 = add i32 %439, %415
  %441 = sub i32 %440, -1913062531
  %add39alteredBB = add nsw i32 %418, %415
  store i32 %441, i32* %arrayidx38alteredBB, align 4
  store i32 -1185712226, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 95702084, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1556490394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB79alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %while.body, %while.cond, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end40, %originalBBpart2107, %originalBB79, %if.else28, %originalBBpart277, %originalBB46, %if.then15, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 831161019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 831161019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -984899668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -984899668, label %first
    i32 -1594098239, label %originalBB
    i32 806998275, label %originalBBpart2
    i32 -664473188, label %for.cond
    i32 223732057, label %originalBB6
    i32 -879055113, label %originalBBpart28
    i32 -2082089575, label %for.body
    i32 1881036697, label %originalBB10
    i32 886282787, label %originalBBpart212
    i32 -944525620, label %for.inc
    i32 1520789259, label %originalBB14
    i32 -1552827048, label %originalBBpart219
    i32 1391039458, label %for.end
    i32 -1140241977, label %originalBBalteredBB
    i32 -212797557, label %originalBB6alteredBB
    i32 -1372759724, label %originalBB10alteredBB
    i32 -1669822408, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -1594098239, i32 -1140241977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 806998275, i32 -1140241977
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664473188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 223732057, i32 -212797557
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload37, align 4
  %cmp = icmp ne i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -879055113, i32 -212797557
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -2082089575, i32 1391039458
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 1433536119
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1433536119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1881036697, i32 -1372759724
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.reload26 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload26, i32 0, i32 0
  call void @getnum(i32* %arraydecay)
  %b.reload29 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload29, i32 0, i32 0
  call void @getnum(i32* %arraydecay1)
  %c.reload32 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload32, i32 0, i32 0
  %a.reload25 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload25, i32 0, i32 0
  %b.reload28 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload28, i32 0, i32 0
  call void @getdif(i32* %arraydecay2, i32* %arraydecay3, i32* %arraydecay4)
  %c.reload31 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload31, i32 0, i32 0
  call void @printnum(i32* %arraydecay5)
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, -1504587073
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1504587073
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 886282787, i32 -1372759724
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -944525620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -361999352
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -361999352
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1520789259, i32 -1669822408
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload36, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %dec = add nsw i32 %152, -1
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 %156, i32* %n.reload35, align 4
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1552827048, i32 -1669822408
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -664473188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1594098239, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload34, align 4
  %cmpalteredBB = icmp ne i32 %183, 0
  store i32 223732057, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.reload24 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload24, i32 0, i32 0
  call void @getnum(i32* %arraydecayalteredBB)
  %b.reload27 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload27, i32 0, i32 0
  call void @getnum(i32* %arraydecay1alteredBB)
  %c.reload30 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload30, i32 0, i32 0
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  call void @getdif(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i32 0, i32 0
  call void @printnum(i32* %arraydecay5alteredBB)
  store i32 1881036697, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload33, align 4
  %185 = add i32 0, 948249884
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 948249884
  %_ = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen = add i32 %187, -1
  %192 = sub i32 0, -1
  %193 = add i32 %184, %192
  %_15 = sub i32 %184, -1
  %gen16 = mul i32 %193, -1
  %_17 = shl i32 %184, -1
  %194 = sub i32 0, -1
  %195 = sub i32 %184, %194
  %decalteredBB = add nsw i32 %184, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %195, i32* %n.reload, align 4
  store i32 1520789259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
