; ModuleID = 'source-C-CXX/7/1340.c'
source_filename = "source-C-CXX/7/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(i32* %n, i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %n, i32** %n.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %n.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32*, i32** %n.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027507386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1027507386, label %for.cond
    i32 -1019471513, label %originalBB
    i32 -662053014, label %originalBBpart2
    i32 -283889407, label %for.body
    i32 138978535, label %originalBB15
    i32 -1373815861, label %originalBBpart217
    i32 -901004124, label %for.inc
    i32 601636506, label %for.end
    i32 -282991491, label %originalBB19
    i32 1114716697, label %originalBBpart221
    i32 230441876, label %for.cond5
    i32 -1314000295, label %for.body8
    i32 -1849999453, label %for.inc12
    i32 228501297, label %for.end14
    i32 -679385838, label %originalBB23
    i32 -992931454, label %originalBBpart225
    i32 118038466, label %originalBBalteredBB
    i32 193025149, label %originalBB15alteredBB
    i32 741391204, label %originalBB19alteredBB
    i32 -242796743, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1191651774
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1191651774
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1019471513, i32 118038466
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32*, i32** %n.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %30, i64 0
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2125962423
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2125962423
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -662053014, i32 118038466
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -283889407, i32 601636506
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1974150891
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1974150891
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 138978535, i32 193025149
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1373815861, i32 193025149
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -901004124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1136190784
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1136190784
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -1027507386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -416668474
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -416668474
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -282991491, i32 741391204
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1114716697, i32 741391204
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 230441876, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32*, i32** %n.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %125, i64 1
  %126 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %124, %126
  %127 = select i1 %cmp7, i32 -1314000295, i32 228501297
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32*, i32** %b.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %128, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1849999453, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 974209073
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 974209073
  %inc13 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 230441876, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1288165009
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1288165009
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -679385838, i32 -242796743
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1939864139
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1939864139
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -992931454, i32 -242796743
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32*, i32** %n.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %165, i64 0
  %166 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %164, %166
  store i32 -1019471513, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %167 = load i32*, i32** %a.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %167, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 138978535, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -282991491, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -679385838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 415027497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 415027497, label %for.cond
    i32 1467506322, label %for.body
    i32 174367635, label %originalBB
    i32 -1851268449, label %originalBBpart2
    i32 -2074432574, label %for.cond1
    i32 474564258, label %for.body3
    i32 714580166, label %if.then
    i32 1806569149, label %originalBB51
    i32 -1785203452, label %originalBBpart259
    i32 254832812, label %if.end
    i32 -293578251, label %for.inc
    i32 -1099972803, label %for.end
    i32 1281766001, label %for.inc17
    i32 -1620199224, label %for.end19
    i32 1182349947, label %originalBB61
    i32 1199403449, label %originalBBpart263
    i32 1437802424, label %for.cond20
    i32 -429075906, label %for.body22
    i32 -1405554699, label %for.cond23
    i32 207706814, label %for.body26
    i32 1648338166, label %originalBB65
    i32 -1808788739, label %originalBBpart277
    i32 825469548, label %if.then33
    i32 -38045304, label %if.end44
    i32 1256911282, label %for.inc45
    i32 327825132, label %for.end47
    i32 -2102182354, label %for.inc48
    i32 -122305680, label %for.end50
    i32 151438330, label %originalBB79
    i32 766324347, label %originalBBpart281
    i32 -28724759, label %originalBBalteredBB
    i32 -510554366, label %originalBB51alteredBB
    i32 230586859, label %originalBB61alteredBB
    i32 307588466, label %originalBB65alteredBB
    i32 166054032, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1467506322, i32 -1620199224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1468606222
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1468606222
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 174367635, i32 -28724759
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 867795759
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 867795759
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1851268449, i32 -28724759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074432574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m.addr, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp slt i32 %45, %49
  %50 = select i1 %cmp2, i32 474564258, i32 -1099972803
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %53, %60
  %61 = select i1 %cmp6, i32 714580166, i32 254832812
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 6404388
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 6404388
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1806569149, i32 -510554366
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %89, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  store i32 %91, i32* %t, align 4
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -436914600
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -436914600
  %add9 = add nsw i32 %93, 1
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %92, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %98 = load i32*, i32** %a.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %98, i64 %idxprom12
  store i32 %97, i32* %arrayidx13, align 4
  %100 = load i32, i32* %t, align 4
  %101 = load i32*, i32** %a.addr, align 8
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1801713171
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1801713171
  %add14 = add nsw i32 %102, 1
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %101, i64 %idxprom15
  store i32 %100, i32* %arrayidx16, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 2040500009
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2040500009
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1785203452, i32 -510554366
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 254832812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293578251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 677350104
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 677350104
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -2074432574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1281766001, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc18 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 415027497, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1182349947, i32 230586859
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -2017862538
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2017862538
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1199403449, i32 230586859
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1437802424, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %157, %158
  %159 = select i1 %cmp21, i32 -429075906, i32 -122305680
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1405554699, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n.addr, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %161, -1744311382
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1744311382
  %sub24 = sub nsw i32 %161, %162
  %cmp25 = icmp slt i32 %160, %165
  %166 = select i1 %cmp25, i32 207706814, i32 327825132
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1790744499
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1790744499
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1648338166, i32 307588466
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %194, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %197 = load i32*, i32** %b.addr, align 8
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add29 = add nsw i32 %198, 1
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %197, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %196, %203
  store i1 %cmp32, i1* %cmp32.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1808788739, i32 307588466
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %230 = select i1 %cmp32.reload, i32 825469548, i32 -38045304
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %231 = load i32*, i32** %b.addr, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %231, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  store i32 %233, i32* %t, align 4
  %234 = load i32*, i32** %b.addr, align 8
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add36 = add nsw i32 %235, 1
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %234, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %241 = load i32*, i32** %b.addr, align 8
  %242 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %241, i64 %idxprom39
  store i32 %240, i32* %arrayidx40, align 4
  %243 = load i32, i32* %t, align 4
  %244 = load i32*, i32** %b.addr, align 8
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add41 = add nsw i32 %245, 1
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %244, i64 %idxprom42
  store i32 %243, i32* %arrayidx43, align 4
  store i32 -38045304, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1256911282, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 1473394751
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1473394751
  %inc46 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 -1405554699, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2102182354, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 664186654
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 664186654
  %inc49 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1437802424, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1501956739
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1501956739
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 151438330, i32 166054032
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 766324347, i32 166054032
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 174367635, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %297 = load i32*, i32** %a.addr, align 8
  %298 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %298 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %297, i64 %idxprom7alteredBB
  %299 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %299, i32* %t, align 4
  %300 = load i32*, i32** %a.addr, align 8
  %301 = load i32, i32* %j, align 4
  %302 = add i32 0, -718192460
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -718192460
  %_ = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 1
  %307 = add i32 0, -983725996
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, -983725996
  %_52 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen53 = add i32 %309, 1
  %314 = sub i32 %301, 1391604328
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1391604328
  %add9alteredBB = add nsw i32 %301, 1
  %idxprom10alteredBB = sext i32 %316 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom10alteredBB
  %317 = load i32, i32* %arrayidx11alteredBB, align 4
  %318 = load i32*, i32** %a.addr, align 8
  %319 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %318, i64 %idxprom12alteredBB
  store i32 %317, i32* %arrayidx13alteredBB, align 4
  %320 = load i32, i32* %t, align 4
  %321 = load i32*, i32** %a.addr, align 8
  %322 = load i32, i32* %j, align 4
  %323 = add i32 0, 1550737295
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1550737295
  %_54 = sub i32 0, %322
  %326 = add i32 %325, -2065855779
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -2065855779
  %gen55 = add i32 %325, 1
  %329 = add i32 %322, -1796127862
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1796127862
  %_56 = sub i32 %322, 1
  %gen57 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %322, %332
  %add14alteredBB = add nsw i32 %322, 1
  %idxprom15alteredBB = sext i32 %333 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %321, i64 %idxprom15alteredBB
  store i32 %320, i32* %arrayidx16alteredBB, align 4
  store i32 1806569149, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1182349947, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %334 = load i32*, i32** %b.addr, align 8
  %335 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %335 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %334, i64 %idxprom27alteredBB
  %336 = load i32, i32* %arrayidx28alteredBB, align 4
  %337 = load i32*, i32** %b.addr, align 8
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_66 = sub i32 %338, 1
  %gen67 = mul i32 %340, 1
  %_68 = shl i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %338, %341
  %_69 = sub i32 %338, 1
  %gen70 = mul i32 %342, 1
  %_71 = shl i32 %338, 1
  %343 = sub i32 0, 1865835995
  %344 = sub i32 %343, %338
  %345 = add i32 %344, 1865835995
  %_72 = sub i32 0, %338
  %346 = add i32 %345, 81130761
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 81130761
  %gen73 = add i32 %345, 1
  %_74 = shl i32 %338, 1
  %_75 = shl i32 %338, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %338, %349
  %add29alteredBB = add nsw i32 %338, 1
  %idxprom30alteredBB = sext i32 %350 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %337, i64 %idxprom30alteredBB
  %351 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %336, %351
  store i32 1648338166, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 151438330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB79, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %originalBBpart277, %originalBB65, %for.body26, %for.cond23, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB51, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @com(i32* %a, i32* %b, i32* %ab, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %ab.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -521676276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -521676276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1929266008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1929266008, label %first
    i32 -138995998, label %originalBB
    i32 1285641342, label %originalBBpart2
    i32 574821744, label %for.cond
    i32 172345124, label %for.body
    i32 1719665481, label %for.inc
    i32 467986736, label %for.end
    i32 1948969521, label %for.cond3
    i32 1607826697, label %for.body5
    i32 -1001737365, label %for.inc10
    i32 -294499595, label %for.end12
    i32 -754709470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -138995998, i32 -754709470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %ab.addr = alloca i32*, align 8
  store i32** %ab.addr, i32*** %ab.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload16, align 8
  %b.addr.reload17 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload17, align 8
  %ab.addr.reload19 = load volatile i32**, i32*** %ab.addr.reg2mem
  store i32* %ab, i32** %ab.addr.reload19, align 8
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload21, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1285641342, i32 -754709470
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 574821744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload32, align 4
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload20, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 172345124, i32 467986736
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %ab.addr.reload18 = load volatile i32**, i32*** %ab.addr.reg2mem
  %47 = load i32*, i32** %ab.addr.reload18, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload30, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  store i32 1719665481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload29, align 4
  %50 = sub i32 %49, -1134444526
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1134444526
  %inc = add nsw i32 %49, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload28, align 4
  store i32 574821744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  store i32 1948969521, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload26, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload, align 4
  %cmp4 = icmp slt i32 %53, %54
  %55 = select i1 %cmp4, i32 1607826697, i32 -294499595
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %56 = load i32*, i32** %b.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %56, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %ab.addr.reload = load volatile i32**, i32*** %ab.addr.reg2mem
  %59 = load i32*, i32** %ab.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload24, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %60, %61
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %59, i64 %idxprom8
  store i32 %58, i32* %arrayidx9, align 4
  store i32 -1001737365, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload23, align 4
  %67 = add i32 %66, -1641537966
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1641537966
  %inc11 = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload, align 4
  store i32 1948969521, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ab.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %ab, i32** %ab.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -138995998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @prt(i32* %ab, i32 %m, i32 %n) #0 {
entry:
  %ab.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %ab, i32** %ab.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 964950999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 964950999, label %for.cond
    i32 2082358244, label %for.body
    i32 -556263529, label %for.inc
    i32 426136820, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 2082358244, i32 426136820
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %ab.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  store i32 -556263529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 964950999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32*, i32** %ab.addr, align 8
  %17 = load i32, i32* %m.addr, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add1 = add nsw i32 %17, %18
  %21 = sub i32 %20, 29918991
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 29918991
  %sub2 = sub nsw i32 %20, 1
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %16, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %n = alloca [2 x i32], align 4
  %ab = alloca [202 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %n, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  call void @scan(i32* %arraydecay, i32* %arraydecay1, i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 0
  %0 = load i32, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 1
  %1 = load i32, i32* %arrayidx5, align 4
  call void @sort(i32* %arraydecay3, i32* %arraydecay4, i32 %0, i32 %1)
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [202 x i32], [202 x i32]* %ab, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 0
  %2 = load i32, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 1
  %3 = load i32, i32* %arrayidx10, align 4
  call void @com(i32* %arraydecay6, i32* %arraydecay7, i32* %arraydecay8, i32 %2, i32 %3)
  %arraydecay11 = getelementptr inbounds [202 x i32], [202 x i32]* %ab, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 0
  %4 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %n, i64 0, i64 1
  %5 = load i32, i32* %arrayidx13, align 4
  call void @prt(i32* %arraydecay11, i32 %4, i32 %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
