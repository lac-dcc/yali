; ModuleID = 'source-C-CXX/103/961.c'
source_filename = "source-C-CXX/103/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @tree(i32 %p, i32 %k, i32* %c) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %p.addr, align 4
  %1 = load i32*, i32** %c.addr, align 8
  %2 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %3 = load i32*, i32** %c.addr, align 8
  %4 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 94148628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 94148628, label %first
    i32 693221528, label %if.then
    i32 1138701298, label %if.else
    i32 2026249472, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %6 = select i1 %cmp, i32 693221528, i32 1138701298
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2026249472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32*, i32** %c.addr, align 8
  %8 = load i32, i32* %k.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %9, 2
  %10 = load i32, i32* %k.addr, align 4
  %11 = add i32 %10, 1389969376
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1389969376
  %add = add nsw i32 %10, 1
  %14 = load i32*, i32** %c.addr, align 8
  call void @tree(i32 %div, i32 %13, i32* %14)
  store i32 2026249472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1634901766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1634901766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1940940260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1940940260, label %first
    i32 -774014774, label %originalBB
    i32 -1096759890, label %originalBBpart2
    i32 1563272052, label %for.cond
    i32 -221603574, label %if.then
    i32 1876200234, label %if.end
    i32 1780023508, label %if.then9
    i32 -448761250, label %originalBB22
    i32 1043834840, label %originalBBpart233
    i32 -1003703702, label %if.end11
    i32 1099082927, label %if.then17
    i32 913807502, label %if.end18
    i32 -1452753593, label %for.end
    i32 469003165, label %originalBBalteredBB
    i32 -540066004, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -774014774, i32 469003165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %a.reload55 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 16, i1 false)
  %b.reload59 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %16 = bitcast [12 x i32]* %b.reload59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %17 = load i32, i32* %x, align 4
  %a.reload54 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload54, i32 0, i32 0
  call void @tree(i32 %17, i32 0, i32* %arraydecay)
  %18 = load i32, i32* %y, align 4
  %b.reload58 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload58, i32 0, i32 0
  call void @tree(i32 %18, i32 0, i32* %arraydecay1)
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1368990362
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1368990362
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1096759890, i32 469003165
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563272052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload53 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload53, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload49, align 4
  %idxprom2 = sext i32 %48 to i64
  %b.reload57 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload57, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %47, %49
  %50 = select i1 %cmp, i32 -221603574, i32 1876200234
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload41, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload40, align 4
  store i32 1563272052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload48, align 4
  %idxprom4 = sext i32 %54 to i64
  %b.reload56 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload56, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload39, align 4
  %idxprom6 = sext i32 %56 to i64
  %a.reload52 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload52, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %55, %57
  %58 = select i1 %cmp8, i32 1780023508, i32 -1003703702
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 724025512
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 724025512
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -448761250, i32 -540066004
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload47, align 4
  %87 = sub i32 %86, -1747339297
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1747339297
  %inc10 = add nsw i32 %86, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload46, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 327314603
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 327314603
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1043834840, i32 -540066004
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1563272052, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload38, align 4
  %idxprom12 = sext i32 %117 to i64
  %a.reload51 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload51, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload45, align 4
  %idxprom14 = sext i32 %119 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %118, %120
  %121 = select i1 %cmp16, i32 1099082927, i32 913807502
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1452753593, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1563272052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload, align 4
  %idxprom19 = sext i32 %122 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %124 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 48, i32 16, i1 false)
  %125 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %126 = load i32, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i32 0, i32 0
  call void @tree(i32 %126, i32 0, i32* %arraydecayalteredBB)
  %127 = load i32, i32* %yalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %balteredBB, i32 0, i32 0
  call void @tree(i32 %127, i32 0, i32* %arraydecay1alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -774014774, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload44, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %_ = sub i32 %128, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 0, %128
  %132 = add i32 0, %131
  %_23 = sub i32 0, %128
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen24 = add i32 %132, 1
  %135 = sub i32 0, -659361328
  %136 = sub i32 %135, %128
  %137 = add i32 %136, -659361328
  %_25 = sub i32 0, %128
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen26 = add i32 %137, 1
  %_27 = shl i32 %128, 1
  %_28 = shl i32 %128, 1
  %142 = sub i32 0, 1
  %143 = add i32 %128, %142
  %_29 = sub i32 %128, 1
  %gen30 = mul i32 %143, 1
  %_31 = shl i32 %128, 1
  %144 = sub i32 0, %128
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc10alteredBB = add nsw i32 %128, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload, align 4
  store i32 -448761250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end18, %if.then17, %if.end11, %originalBBpart233, %originalBB22, %if.then9, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
