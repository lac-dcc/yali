; ModuleID = 'source-C-CXX/89/2683.c'
source_filename = "source-C-CXX/89/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1770415571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1770415571, label %for.cond
    i32 1713206016, label %for.body
    i32 1779142225, label %originalBB
    i32 1547596094, label %originalBBpart2
    i32 -610482301, label %for.inc
    i32 457024946, label %for.end
    i32 -1814576749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1713206016, i32 457024946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -452453954
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -452453954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1779142225, i32 -1814576749
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %call2 = call i32 @kong(i32 %18, i32 %19)
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %call3 = call i32 @bukong(i32 %20, i32 %21)
  %22 = sub i32 0, %call2
  %23 = sub i32 0, %call3
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %call2, %call3
  store i32 %25, i32* %s, align 4
  %26 = load i32, i32* %s, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1547596094, i32 -1814576749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610482301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 683518879
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 683518879
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1770415571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @kong(i32 %45, i32 %46)
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @bukong(i32 %47, i32 %48)
  %49 = add i32 %call2alteredBB, 2054570072
  %50 = sub i32 %49, %call3alteredBB
  %51 = sub i32 %50, 2054570072
  %_ = sub i32 %call2alteredBB, %call3alteredBB
  %gen = mul i32 %51, %call3alteredBB
  %_5 = shl i32 %call2alteredBB, %call3alteredBB
  %52 = sub i32 %call2alteredBB, 1185145261
  %53 = add i32 %52, %call3alteredBB
  %54 = add i32 %53, 1185145261
  %addalteredBB = add nsw i32 %call2alteredBB, %call3alteredBB
  store i32 %54, i32* %s, align 4
  %55 = load i32, i32* %s, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1779142225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @kong(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 791674838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 791674838, label %first
    i32 694180789, label %land.lhs.true
    i32 -1480451590, label %originalBB
    i32 51921512, label %originalBBpart2
    i32 1053811641, label %if.then
    i32 -465730423, label %if.else
    i32 1509308661, label %originalBB4
    i32 -1294132882, label %originalBBpart237
    i32 -1872498999, label %return
    i32 1159756778, label %originalBBalteredBB
    i32 244809012, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 694180789, i32 -465730423
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1318147471
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1318147471
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1480451590, i32 1159756778
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1732397508
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1732397508
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
  %44 = select i1 %42, i32 51921512, i32 1159756778
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1053811641, i32 -465730423
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1872498999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1619711127
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1619711127
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1509308661, i32 244809012
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %73 = load i32, i32* %m.addr, align 4
  %74 = load i32, i32* %n.addr, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %call = call i32 @kong(i32 %73, i32 %76)
  %77 = load i32, i32* %m.addr, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub2 = sub nsw i32 %78, 1
  %call3 = call i32 @bukong(i32 %77, i32 %80)
  %81 = sub i32 0, %call3
  %82 = sub i32 %call, %81
  %add = add nsw i32 %call, %call3
  store i32 %82, i32* %retval, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1021528392
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1021528392
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1294132882, i32 244809012
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1872498999, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %111, 0
  store i32 -1480451590, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %m.addr, align 4
  %113 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %113, 1
  %114 = sub i32 %113, -1287366410
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1287366410
  %_5 = sub i32 %113, 1
  %gen = mul i32 %116, 1
  %117 = add i32 0, -1719927817
  %118 = sub i32 %117, %113
  %119 = sub i32 %118, -1719927817
  %_6 = sub i32 0, %113
  %120 = add i32 %119, -1908646326
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1908646326
  %gen7 = add i32 %119, 1
  %123 = sub i32 0, %113
  %124 = add i32 0, %123
  %_8 = sub i32 0, %113
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen9 = add i32 %124, 1
  %127 = sub i32 0, 1
  %128 = add i32 %113, %127
  %_10 = sub i32 %113, 1
  %gen11 = mul i32 %128, 1
  %129 = add i32 %113, -2125579268
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2125579268
  %_12 = sub i32 %113, 1
  %gen13 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %113, %132
  %subalteredBB = sub nsw i32 %113, 1
  %callalteredBB = call i32 @kong(i32 %112, i32 %133)
  %134 = load i32, i32* %m.addr, align 4
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 %135, 1781762766
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1781762766
  %_14 = sub i32 %135, 1
  %gen15 = mul i32 %138, 1
  %139 = add i32 %135, -342454091
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -342454091
  %_16 = sub i32 %135, 1
  %gen17 = mul i32 %141, 1
  %142 = sub i32 0, 1852679302
  %143 = sub i32 %142, %135
  %144 = add i32 %143, 1852679302
  %_18 = sub i32 0, %135
  %145 = add i32 %144, 272980066
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 272980066
  %gen19 = add i32 %144, 1
  %148 = add i32 0, -308885849
  %149 = sub i32 %148, %135
  %150 = sub i32 %149, -308885849
  %_20 = sub i32 0, %135
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen21 = add i32 %150, 1
  %153 = add i32 %135, 1547299031
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1547299031
  %sub2alteredBB = sub nsw i32 %135, 1
  %call3alteredBB = call i32 @bukong(i32 %134, i32 %155)
  %156 = sub i32 %callalteredBB, -258256526
  %157 = sub i32 %156, %call3alteredBB
  %158 = add i32 %157, -258256526
  %_22 = sub i32 %callalteredBB, %call3alteredBB
  %gen23 = mul i32 %158, %call3alteredBB
  %159 = sub i32 0, %call3alteredBB
  %160 = add i32 %callalteredBB, %159
  %_24 = sub i32 %callalteredBB, %call3alteredBB
  %gen25 = mul i32 %160, %call3alteredBB
  %161 = sub i32 %callalteredBB, -479374857
  %162 = sub i32 %161, %call3alteredBB
  %163 = add i32 %162, -479374857
  %_26 = sub i32 %callalteredBB, %call3alteredBB
  %gen27 = mul i32 %163, %call3alteredBB
  %_28 = shl i32 %callalteredBB, %call3alteredBB
  %164 = add i32 0, 404679820
  %165 = sub i32 %164, %callalteredBB
  %166 = sub i32 %165, 404679820
  %_29 = sub i32 0, %callalteredBB
  %167 = sub i32 0, %call3alteredBB
  %168 = sub i32 %166, %167
  %gen30 = add i32 %166, %call3alteredBB
  %169 = sub i32 0, -1981823143
  %170 = sub i32 %169, %callalteredBB
  %171 = add i32 %170, -1981823143
  %_31 = sub i32 0, %callalteredBB
  %172 = sub i32 0, %171
  %173 = sub i32 0, %call3alteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen32 = add i32 %171, %call3alteredBB
  %176 = add i32 0, -1666569177
  %177 = sub i32 %176, %callalteredBB
  %178 = sub i32 %177, -1666569177
  %_33 = sub i32 0, %callalteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %call3alteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen34 = add i32 %178, %call3alteredBB
  %_35 = shl i32 %callalteredBB, %call3alteredBB
  %183 = sub i32 %callalteredBB, 1257234139
  %184 = add i32 %183, %call3alteredBB
  %185 = add i32 %184, 1257234139
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %185, i32* %retval, align 4
  store i32 1509308661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @bukong(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1881694219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1881694219, label %first
    i32 -185646603, label %originalBB
    i32 -707869995, label %originalBBpart2
    i32 1903701320, label %if.then
    i32 -238592667, label %if.end
    i32 -1959509976, label %originalBB9
    i32 395633351, label %originalBBpart211
    i32 252748785, label %if.then2
    i32 -1394960274, label %if.end5
    i32 694536449, label %if.then7
    i32 -616904271, label %originalBB13
    i32 -1966368437, label %originalBBpart215
    i32 -137424582, label %if.end8
    i32 1340696705, label %originalBBalteredBB
    i32 2002300003, label %originalBB9alteredBB
    i32 1413933714, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 -185646603, i32 1340696705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload29, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload37, align 4
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload28, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload36, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -368428346
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -368428346
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -707869995, i32 1340696705
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1903701320, i32 -238592667
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 -137424582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1959509976, i32 2002300003
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload27, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload35, align 4
  %cmp1 = icmp sgt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -54556257
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -54556257
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 395633351, i32 2002300003
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 252748785, i32 -1394960274
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %76 = load i32, i32* %m.addr.reload26, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload34, align 4
  %78 = add i32 %76, 2131095315
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 2131095315
  %sub = sub nsw i32 %76, %77
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload33, align 4
  %call = call i32 @kong(i32 %80, i32 %81)
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload25, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload32, align 4
  %84 = sub i32 %82, -1303398511
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1303398511
  %sub3 = sub nsw i32 %82, %83
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload31, align 4
  %call4 = call i32 @bukong(i32 %86, i32 %87)
  %88 = sub i32 0, %call4
  %89 = sub i32 %call, %88
  %add = add nsw i32 %call, %call4
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 %89, i32* %retval.reload22, align 4
  store i32 -137424582, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %90 = load i32, i32* %m.addr.reload24, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload30, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 694536449, i32 -137424582
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -334421400
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -334421400
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -616904271, i32 1413933714
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1929554434
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1929554434
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
  %134 = select i1 %132, i32 -1966368437, i32 1413933714
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -137424582, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload20, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %136 = load i32, i32* %m.addralteredBB, align 4
  %137 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %136, %137
  store i32 -185646603, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %138, %139
  store i32 -1959509976, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -616904271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.then7, %if.end5, %if.then2, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
