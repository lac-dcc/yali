; ModuleID = 'source-C-CXX/34/1915.c'
source_filename = "source-C-CXX/34/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1109423315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1109423315, label %for.cond
    i32 1639282093, label %for.body
    i32 1986196784, label %if.then
    i32 -1207891834, label %if.end
    i32 1462302039, label %for.inc
    i32 -664888229, label %for.end
    i32 -2113429400, label %originalBB
    i32 -2129984248, label %originalBBpart2
    i32 -922237943, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1639282093, i32 -664888229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %max, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %2, %5
  %6 = select i1 %cmp1, i32 1986196784, i32 -1207891834
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  store i32 %9, i32* %max, align 4
  store i32 -1207891834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1462302039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -2135524611
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -2135524611
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1109423315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1052032593
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1052032593
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2113429400, i32 -922237943
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %max, align 4
  store i32 %29, i32* %.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -2129984248, i32 -922237943
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %max, align 4
  store i32 -2113429400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1865000111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1865000111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 2135311972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2135311972, label %first
    i32 366164364, label %originalBB
    i32 -1290147695, label %originalBBpart2
    i32 819251088, label %for.cond
    i32 -655131684, label %for.body
    i32 -1379277241, label %for.cond1
    i32 1773283581, label %for.body3
    i32 1958055208, label %for.inc
    i32 1903752965, label %originalBB57
    i32 1950686229, label %originalBBpart259
    i32 -522708976, label %for.end
    i32 1543101414, label %for.inc7
    i32 -1537885292, label %originalBB61
    i32 910566849, label %originalBBpart271
    i32 -181324759, label %for.end9
    i32 1397100188, label %originalBB73
    i32 -1288869133, label %originalBBpart275
    i32 1099832407, label %for.cond10
    i32 -1873994120, label %for.body12
    i32 718092342, label %for.cond16
    i32 -615955888, label %originalBB77
    i32 -1346454148, label %originalBBpart279
    i32 -1636693914, label %for.body18
    i32 859035572, label %originalBB81
    i32 1880216232, label %originalBBpart283
    i32 -1665084162, label %if.then
    i32 -1181533556, label %originalBB85
    i32 -961767330, label %originalBBpart287
    i32 -555761858, label %for.cond24
    i32 -201886717, label %originalBB89
    i32 -1698652992, label %originalBBpart291
    i32 -690320136, label %for.body26
    i32 870281847, label %if.then36
    i32 1123453228, label %if.end
    i32 -606513944, label %for.inc37
    i32 -1042555885, label %for.end39
    i32 473209652, label %originalBB93
    i32 -914916626, label %originalBBpart295
    i32 -1746397032, label %if.then40
    i32 -1824764713, label %originalBB97
    i32 2118014821, label %originalBBpart299
    i32 -85279179, label %if.end42
    i32 -472978498, label %originalBB101
    i32 718532750, label %originalBBpart2103
    i32 -749180288, label %if.end43
    i32 -1334017188, label %for.inc44
    i32 223572976, label %originalBB105
    i32 -335689566, label %originalBBpart2116
    i32 -837147735, label %for.end46
    i32 121404548, label %if.then48
    i32 -1749429037, label %if.end49
    i32 -759328455, label %for.inc50
    i32 798288022, label %for.end52
    i32 -1780754118, label %if.then54
    i32 -1599607279, label %originalBB118
    i32 -1001470814, label %originalBBpart2120
    i32 269103925, label %if.end56
    i32 -955269185, label %originalBBalteredBB
    i32 2065202256, label %originalBB57alteredBB
    i32 -644172798, label %originalBB61alteredBB
    i32 -2109201946, label %originalBB73alteredBB
    i32 1429721773, label %originalBB77alteredBB
    i32 -1158691540, label %originalBB81alteredBB
    i32 759456597, label %originalBB85alteredBB
    i32 398047488, label %originalBB89alteredBB
    i32 -1546292324, label %originalBB93alteredBB
    i32 -837793136, label %originalBB97alteredBB
    i32 -1657052199, label %originalBB101alteredBB
    i32 392980328, label %originalBB105alteredBB
    i32 -85345252, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 366164364, i32 -955269185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %hang.reload128 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload131 = load volatile i32*, i32** %lie.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang.reload128, i32* %lie.reload131)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -151236331
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -151236331
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1290147695, i32 -955269185
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 819251088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload152, align 4
  %hang.reload127 = load volatile i32*, i32** %hang.reg2mem
  %43 = load i32, i32* %hang.reload127, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -655131684, i32 -181324759
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1379277241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload171, align 4
  %lie.reload130 = load volatile i32*, i32** %lie.reg2mem
  %46 = load i32, i32* %lie.reload130, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1773283581, i32 -522708976
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload136, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload170, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1958055208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1850758831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1850758831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1903752965, i32 2065202256
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload169, align 4
  %66 = sub i32 %65, 1195181202
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1195181202
  %inc = add nsw i32 %65, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload168, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 948188474
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 948188474
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1950686229, i32 2065202256
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1379277241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1543101414, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 2106565084
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2106565084
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1537885292, i32 -644172798
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload150, align 4
  %112 = sub i32 %111, 1761789357
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1761789357
  %inc8 = add nsw i32 %111, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload149, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 46318191
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 46318191
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 910566849, i32 -644172798
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 819251088, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1397100188, i32 -2109201946
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 308770018
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 308770018
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1288869133, i32 -2109201946
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1099832407, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload147, align 4
  %hang.reload126 = load volatile i32*, i32** %hang.reg2mem
  %172 = load i32, i32* %hang.reload126, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 -1873994120, i32 798288022
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload146, align 4
  %idxprom13 = sext i32 %174 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i32 0, i32 0
  %call15 = call i32 @findmax(i32* %arraydecay)
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %call15, i32* %max.reload174, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 718092342, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -615955888, i32 1429721773
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload166, align 4
  %lie.reload129 = load volatile i32*, i32** %lie.reg2mem
  %202 = load i32, i32* %lie.reload129, align 4
  %cmp17 = icmp slt i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -437808011
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -437808011
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1346454148, i32 1429721773
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -1636693914, i32 -837147735
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1979089190
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1979089190
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 859035572, i32 -1158691540
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload145, align 4
  %idxprom19 = sext i32 %246 to i64
  %a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload134, i64 0, i64 %idxprom19
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload165, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %248 = load i32, i32* %arrayidx22, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload173, align 4
  %cmp23 = icmp eq i32 %248, %249
  store i1 %cmp23, i1* %cmp23.reg2mem
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 369356421
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 369356421
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1880216232, i32 -1158691540
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %277 = select i1 %cmp23.reload, i32 -1665084162, i32 -749180288
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, -1994265447
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1994265447
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1181533556, i32 759456597
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %flag.reload186 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload186, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, 1905196623
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1905196623
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -961767330, i32 759456597
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -555761858, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = add i32 %308, 1241707749
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1241707749
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -201886717, i32 398047488
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload179, align 4
  %hang.reload125 = load volatile i32*, i32** %hang.reg2mem
  %336 = load i32, i32* %hang.reload125, align 4
  %cmp25 = icmp slt i32 %335, %336
  store i1 %cmp25, i1* %cmp25.reg2mem
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, 973105838
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 973105838
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1698652992, i32 398047488
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %352 = select i1 %cmp25.reload, i32 -690320136, i32 -1042555885
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload178, align 4
  %idxprom27 = sext i32 %353 to i64
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload133, i64 0, i64 %idxprom27
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload164, align 4
  %idxprom29 = sext i32 %354 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %355 = load i32, i32* %arrayidx30, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload144, align 4
  %idxprom31 = sext i32 %356 to i64
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 %idxprom31
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload163, align 4
  %idxprom33 = sext i32 %357 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %358 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %355, %358
  %359 = select i1 %cmp35, i32 870281847, i32 1123453228
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %flag.reload185 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload185, align 4
  store i32 1123453228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -606513944, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload177, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc38 = add nsw i32 %360, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload176, align 4
  store i32 -555761858, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -1001765810
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1001765810
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 473209652, i32 -1546292324
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %flag.reload184 = load volatile i32*, i32** %flag.reg2mem
  %378 = load i32, i32* %flag.reload184, align 4
  %tobool = icmp ne i32 %378, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, -1670189817
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1670189817
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -914916626, i32 -1546292324
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %394 = select i1 %tobool.reload, i32 -1746397032, i32 -85279179
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, -53679054
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -53679054
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1824764713, i32 -837793136
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload143, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload162, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, -595938220
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -595938220
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2118014821, i32 -837793136
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -837147735, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -472978498, i32 -1657052199
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 718532750, i32 -1657052199
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -749180288, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1334017188, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 1863819496
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1863819496
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 223572976, i32 392980328
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload161, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc45 = add nsw i32 %518, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload160, align 4
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 830583799
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 830583799
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -335689566, i32 392980328
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 718092342, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload183 = load volatile i32*, i32** %flag.reg2mem
  %550 = load i32, i32* %flag.reload183, align 4
  %tobool47 = icmp ne i32 %550, 0
  %551 = select i1 %tobool47, i32 121404548, i32 -1749429037
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 798288022, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -759328455, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload142, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc51 = add nsw i32 %552, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload141, align 4
  store i32 1099832407, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  %557 = load i32, i32* %flag.reload182, align 4
  %cmp53 = icmp eq i32 %557, 0
  %558 = select i1 %cmp53, i32 -1780754118, i32 269103925
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1599607279, i32 -85345252
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 %573, -122021499
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -122021499
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1001470814, i32 -85345252
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 269103925, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hangalteredBB, i32* %liealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 366164364, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload159, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_ = sub i32 %600, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 %600, 966076163
  %604 = add i32 %603, 1
  %605 = add i32 %604, 966076163
  %incalteredBB = add nsw i32 %600, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload158, align 4
  store i32 1903752965, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload140, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_62 = sub i32 0, %606
  %609 = sub i32 %608, 946509043
  %610 = add i32 %609, 1
  %611 = add i32 %610, 946509043
  %gen63 = add i32 %608, 1
  %612 = add i32 %606, 709557881
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 709557881
  %_64 = sub i32 %606, 1
  %gen65 = mul i32 %614, 1
  %615 = add i32 %606, -1291400365
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1291400365
  %_66 = sub i32 %606, 1
  %gen67 = mul i32 %617, 1
  %618 = sub i32 0, -737274484
  %619 = sub i32 %618, %606
  %620 = add i32 %619, -737274484
  %_68 = sub i32 0, %606
  %621 = add i32 %620, -432613501
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -432613501
  %gen69 = add i32 %620, 1
  %624 = sub i32 %606, -347672287
  %625 = add i32 %624, 1
  %626 = add i32 %625, -347672287
  %inc8alteredBB = add nsw i32 %606, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload139, align 4
  store i32 -1537885292, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1397100188, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload157, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %628 = load i32, i32* %lie.reload, align 4
  %cmp17alteredBB = icmp slt i32 %627, %628
  store i32 -615955888, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload137, align 4
  %idxprom19alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload156, align 4
  %idxprom21alteredBB = sext i32 %630 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %631 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %632 = load i32, i32* %max.reload, align 4
  %cmp23alteredBB = icmp eq i32 %631, %632
  store i32 859035572, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload181, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 -1181533556, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload, align 4
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %634 = load i32, i32* %hang.reload, align 4
  %cmp25alteredBB = icmp slt i32 %633, %634
  store i32 -201886717, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %635 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %635, 0
  store i32 473209652, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload155, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %636, i32 %637)
  store i32 -1824764713, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -472978498, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload154, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_106 = sub i32 0, %638
  %641 = add i32 %640, 1402412287
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1402412287
  %gen107 = add i32 %640, 1
  %_108 = shl i32 %638, 1
  %644 = sub i32 0, %638
  %645 = add i32 0, %644
  %_109 = sub i32 0, %638
  %646 = add i32 %645, -57033226
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -57033226
  %gen110 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %638, %649
  %_111 = sub i32 %638, 1
  %gen112 = mul i32 %650, 1
  %651 = sub i32 %638, 1993255986
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1993255986
  %_113 = sub i32 %638, 1
  %gen114 = mul i32 %653, 1
  %654 = add i32 %638, -1154199418
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1154199418
  %inc45alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload, align 4
  store i32 223572976, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1599607279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end46, %originalBBpart2116, %originalBB105, %for.inc44, %if.end43, %originalBBpart2103, %originalBB101, %if.end42, %originalBBpart299, %originalBB97, %if.then40, %originalBBpart295, %originalBB93, %for.end39, %for.inc37, %if.end, %if.then36, %for.body26, %originalBBpart291, %originalBB89, %for.cond24, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %originalBBpart271, %originalBB61, %for.inc7, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
