; ModuleID = 'source-C-CXX/7/573.c'
source_filename = "source-C-CXX/7/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @qushu()
  call void @paixu()
  call void @hebing()
  call void @xianshi()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @qushu() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -24769562
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -24769562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1859609618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1859609618, label %first
    i32 -2074266883, label %originalBB
    i32 1037191186, label %originalBBpart2
    i32 1479848582, label %for.cond
    i32 -1106728410, label %originalBB11
    i32 -408231746, label %originalBBpart213
    i32 1074367428, label %for.body
    i32 200402124, label %originalBB15
    i32 934468659, label %originalBBpart217
    i32 -1127744716, label %for.inc
    i32 24665530, label %for.end
    i32 416191227, label %for.cond2
    i32 1060432228, label %originalBB19
    i32 -1203323879, label %originalBBpart221
    i32 1487232747, label %for.body4
    i32 1273394921, label %for.inc8
    i32 1787386047, label %for.end10
    i32 1658207447, label %originalBBalteredBB
    i32 -1560445954, label %originalBB11alteredBB
    i32 -1744795977, label %originalBB15alteredBB
    i32 -666403706, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -2074266883, i32 1658207447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1262997876
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1262997876
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1037191186, i32 1658207447
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1479848582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1106728410, i32 -1560445954
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -408231746, i32 -1560445954
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1074367428, i32 24665530
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 200402124, i32 -1744795977
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -1227441240
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1227441240
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 934468659, i32 -1744795977
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1127744716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = sub i32 %115, 1265348222
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1265348222
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* @i, align 4
  store i32 1479848582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 416191227, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1263219642
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1263219642
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1060432228, i32 -666403706
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 725147855
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 725147855
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1203323879, i32 -666403706
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 1487232747, i32 1787386047
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %152 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1273394921, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %154 = sub i32 %153, -235892439
  %155 = add i32 %154, 1
  %156 = add i32 %155, -235892439
  %inc9 = add nsw i32 %153, 1
  store i32 %156, i32* @i, align 4
  store i32 416191227, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  store i32 -2074266883, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %157, %158
  store i32 -1106728410, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 200402124, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %160, %161
  store i32 1060432228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1518830885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1518830885, label %for.cond
    i32 153829545, label %for.body
    i32 -500051175, label %for.cond1
    i32 1441716435, label %for.body4
    i32 605870779, label %if.then
    i32 1334359657, label %if.end
    i32 -1547054897, label %for.inc
    i32 213007645, label %originalBB
    i32 -1112649924, label %originalBBpart2
    i32 -1369525004, label %for.end
    i32 -779279042, label %for.inc18
    i32 -58443198, label %for.end20
    i32 -828644926, label %for.cond21
    i32 -319730216, label %originalBB56
    i32 595408483, label %originalBBpart259
    i32 -800490177, label %for.body24
    i32 -101548586, label %for.cond25
    i32 -1623474815, label %for.body28
    i32 -886398819, label %if.then35
    i32 -1263544181, label %if.end46
    i32 123968830, label %for.inc47
    i32 697377348, label %originalBB61
    i32 773226836, label %originalBBpart263
    i32 1394738467, label %for.end49
    i32 -242873496, label %for.inc50
    i32 -1343353439, label %for.end52
    i32 -1921529790, label %originalBBalteredBB
    i32 1379477842, label %originalBB56alteredBB
    i32 185561517, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, 1703459212
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1703459212
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 153829545, i32 -58443198
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -500051175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @j, align 4
  %7 = load i32, i32* @m, align 4
  %8 = add i32 %7, 2600092
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2600092
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %6, %10
  %11 = select i1 %cmp3, i32 1441716435, i32 -1369525004
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* @j, align 4
  %15 = sub i32 %14, -1597158335
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1597158335
  %add = add nsw i32 %14, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, %18
  %19 = select i1 %cmp7, i32 605870779, i32 1334359657
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  store i32 %21, i32* @k, align 4
  %22 = load i32, i32* @j, align 4
  %23 = sub i32 %22, -689318065
  %24 = add i32 %23, 1
  %25 = add i32 %24, -689318065
  %add10 = add nsw i32 %22, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  %28 = load i32, i32* @k, align 4
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add15 = add nsw i32 %29, 1
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %28, i32* %arrayidx17, align 4
  store i32 1334359657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1547054897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1216176247
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1216176247
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 213007645, i32 -1921529790
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = add i32 %47, -428505427
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -428505427
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* @j, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1112649924, i32 -1921529790
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500051175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -779279042, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc19 = add nsw i32 %65, 1
  store i32 %69, i32* @i, align 4
  store i32 1518830885, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -828644926, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -957348082
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -957348082
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -319730216, i32 1379477842
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 %86, -930055654
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -930055654
  %sub22 = sub nsw i32 %86, 1
  %cmp23 = icmp slt i32 %85, %89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 375331538
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 375331538
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 595408483, i32 1379477842
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %117 = select i1 %cmp23.reload, i32 -800490177, i32 -1343353439
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -101548586, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 %119, -1757456448
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1757456448
  %sub26 = sub nsw i32 %119, 1
  %cmp27 = icmp slt i32 %118, %122
  %123 = select i1 %cmp27, i32 -1623474815, i32 1394738467
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %126 = load i32, i32* @j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add31 = add nsw i32 %126, 1
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %125, %129
  %130 = select i1 %cmp34, i32 -886398819, i32 -1263544181
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  store i32 %132, i32* @k, align 4
  %133 = load i32, i32* @j, align 4
  %134 = sub i32 %133, 1467927733
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1467927733
  %add38 = add nsw i32 %133, 1
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %138 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %137, i32* %arrayidx42, align 4
  %139 = load i32, i32* @k, align 4
  %140 = load i32, i32* @j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add43 = add nsw i32 %140, 1
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %139, i32* %arrayidx45, align 4
  store i32 -1263544181, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 123968830, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, 449627539
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 449627539
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 697377348, i32 185561517
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %172 = load i32, i32* @j, align 4
  %173 = add i32 %172, 1334802152
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1334802152
  %inc48 = add nsw i32 %172, 1
  store i32 %175, i32* @j, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 773226836, i32 185561517
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -101548586, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -242873496, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc51 = add nsw i32 %202, 1
  store i32 %206, i32* @i, align 4
  store i32 -828644926, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* @j, align 4
  %_ = shl i32 %207, 1
  %208 = add i32 %207, 731651044
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 731651044
  %_53 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = add i32 0, -791407191
  %212 = sub i32 %211, %207
  %213 = sub i32 %212, -791407191
  %_54 = sub i32 0, %207
  %214 = sub i32 %213, -781891104
  %215 = add i32 %214, 1
  %216 = add i32 %215, -781891104
  %gen55 = add i32 %213, 1
  %217 = sub i32 %207, -541484939
  %218 = add i32 %217, 1
  %219 = add i32 %218, -541484939
  %incalteredBB = add nsw i32 %207, 1
  store i32 %219, i32* @j, align 4
  store i32 213007645, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @n, align 4
  %_57 = shl i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub22alteredBB = sub nsw i32 %221, 1
  %cmp23alteredBB = icmp slt i32 %220, %223
  store i32 -319730216, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* @j, align 4
  %225 = sub i32 %224, -1417597721
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1417597721
  %inc48alteredBB = add nsw i32 %224, 1
  store i32 %227, i32* @j, align 4
  store i32 697377348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart263, %originalBB61, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond25, %for.body24, %originalBBpart259, %originalBB56, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1543507222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1543507222, label %for.cond
    i32 1275438081, label %for.body
    i32 -1304016003, label %originalBB
    i32 -1859938334, label %originalBBpart2
    i32 850235120, label %for.inc
    i32 90092139, label %originalBB13
    i32 -1196892444, label %originalBBpart217
    i32 1707897984, label %for.end
    i32 1829756883, label %for.cond3
    i32 -2070031093, label %for.body5
    i32 -1140783003, label %originalBB19
    i32 -458348884, label %originalBBpart226
    i32 -1408590939, label %for.inc10
    i32 -1462481705, label %for.end12
    i32 -1465404275, label %originalBBalteredBB
    i32 -2047560993, label %originalBB13alteredBB
    i32 1982207144, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1275438081, i32 1707897984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1382225869
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1382225869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1304016003, i32 -1465404275
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 935757204
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 935757204
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1859938334, i32 -1465404275
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850235120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 90092139, i32 -2047560993
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* @i, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
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
  %66 = select i1 %64, i32 -1196892444, i32 -2047560993
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1543507222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @m, align 4
  store i32 %67, i32* @i, align 4
  store i32 1829756883, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @m, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  %cmp4 = icmp slt i32 %68, %72
  %73 = select i1 %cmp4, i32 -2070031093, i32 -1462481705
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1140783003, i32 1982207144
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @m, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %105 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %104, i32* %arrayidx9, align 4
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, 410306572
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 410306572
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -458348884, i32 1982207144
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1408590939, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc11 = add nsw i32 %133, 1
  store i32 %135, i32* @i, align 4
  store i32 1829756883, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %136 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %137 = load i32, i32* %arrayidxalteredBB, align 4
  %138 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %138 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %137, i32* %arrayidx2alteredBB, align 4
  store i32 -1304016003, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = sub i32 0, -803790035
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -803790035
  %_ = sub i32 0, %139
  %143 = sub i32 %142, 7363181
  %144 = add i32 %143, 1
  %145 = add i32 %144, 7363181
  %gen = add i32 %142, 1
  %146 = sub i32 %139, -615806048
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -615806048
  %_14 = sub i32 %139, 1
  %gen15 = mul i32 %148, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %139, %149
  %incalteredBB = add nsw i32 %139, 1
  store i32 %150, i32* @i, align 4
  store i32 90092139, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @m, align 4
  %_20 = shl i32 %151, %152
  %153 = add i32 0, -1342335400
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, -1342335400
  %_21 = sub i32 0, %151
  %156 = sub i32 0, %155
  %157 = sub i32 0, %152
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen22 = add i32 %155, %152
  %160 = sub i32 0, -422945648
  %161 = sub i32 %160, %151
  %162 = add i32 %161, -422945648
  %_23 = sub i32 0, %151
  %163 = sub i32 0, %152
  %164 = sub i32 %162, %163
  %gen24 = add i32 %162, %152
  %165 = sub i32 0, %152
  %166 = add i32 %151, %165
  %subalteredBB = sub nsw i32 %151, %152
  %idxprom6alteredBB = sext i32 %166 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %167 = load i32, i32* %arrayidx7alteredBB, align 4
  %168 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %168 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %167, i32* %arrayidx9alteredBB, align 4
  store i32 -1140783003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart226, %originalBB19, %for.body5, %for.cond3, %for.end, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xianshi() #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 733629556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 733629556, label %for.cond
    i32 -1348620948, label %for.body
    i32 406282705, label %for.inc
    i32 28611424, label %for.end
    i32 -1169787873, label %originalBB
    i32 -979943075, label %originalBBpart2
    i32 -638744981, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %7
  %8 = select i1 %cmp, i32 -1348620948, i32 28611424
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  store i32 406282705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* @i, align 4
  store i32 733629556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = add i32 %16, 1884645863
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1884645863
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1169787873, i32 -638744981
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, -1325153852
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1325153852
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -979943075, i32 -638744981
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1169787873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
