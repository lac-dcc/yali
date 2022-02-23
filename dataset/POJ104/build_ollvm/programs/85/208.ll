; ModuleID = 'source-C-CXX/85/208.c'
source_filename = "source-C-CXX/85/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %time.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca [100 x i32]*
  %stop.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stop_num.reg2mem = alloca i32*
  %stu_num.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1273135548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1273135548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 935318979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 935318979, label %first
    i32 397698375, label %originalBB
    i32 1261287223, label %originalBBpart2
    i32 2061273504, label %for.cond
    i32 2051751315, label %for.body
    i32 1054310923, label %originalBB65
    i32 50553492, label %originalBBpart267
    i32 463271697, label %if.then
    i32 226031255, label %if.else
    i32 -262482903, label %for.cond3
    i32 1029958930, label %for.body5
    i32 -1271417245, label %for.inc
    i32 1366331168, label %for.end
    i32 778327998, label %for.cond11
    i32 61956186, label %originalBB69
    i32 1738159003, label %originalBBpart271
    i32 -1629311065, label %for.body13
    i32 -1870331948, label %if.then27
    i32 1921736594, label %if.else28
    i32 1118175694, label %if.then34
    i32 -200002660, label %if.else39
    i32 1970545685, label %originalBB73
    i32 -1112066212, label %originalBBpart284
    i32 613514173, label %if.end
    i32 -59584026, label %if.end49
    i32 472575564, label %for.inc50
    i32 -827427295, label %for.end51
    i32 1574188738, label %if.end52
    i32 -1488877240, label %originalBB86
    i32 1910385845, label %originalBBpart288
    i32 1403376050, label %for.inc53
    i32 -354203349, label %for.end55
    i32 1690871576, label %originalBB90
    i32 -1669078742, label %originalBBpart292
    i32 1809380538, label %for.cond56
    i32 -720439381, label %for.body58
    i32 1615713789, label %originalBB94
    i32 -2126502219, label %originalBBpart296
    i32 223599049, label %for.inc62
    i32 -200067253, label %originalBB98
    i32 1479606311, label %originalBBpart2108
    i32 -795056193, label %for.end64
    i32 1262884051, label %originalBBalteredBB
    i32 422468593, label %originalBB65alteredBB
    i32 -759125824, label %originalBB69alteredBB
    i32 -735609371, label %originalBB73alteredBB
    i32 -896374354, label %originalBB86alteredBB
    i32 -1128800052, label %originalBB90alteredBB
    i32 1713565673, label %originalBB94alteredBB
    i32 1164012994, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 397698375, i32 1262884051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu_num = alloca i32, align 4
  store i32* %stu_num, i32** %stu_num.reg2mem
  %stop_num = alloca i32, align 4
  store i32* %stop_num, i32** %stop_num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %stop = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %stop, [100 x [100 x i32]]** %stop.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %time = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %time, [100 x [100 x i32]]** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %stop.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %stop.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %stop.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload169 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %28 = bitcast [100 x i32]* %sum.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %time.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %time.reg2mem
  %29 = bitcast [100 x [100 x i32]]* %time.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  %stu_num.reload114 = load volatile i32*, i32** %stu_num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stu_num.reload114)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1573685857
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1573685857
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1261287223, i32 1262884051
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2061273504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload141, align 4
  %stu_num.reload113 = load volatile i32*, i32** %stu_num.reg2mem
  %58 = load i32, i32* %stu_num.reload113, align 4
  %cmp = icmp sle i32 %57, %58
  %59 = select i1 %cmp, i32 2051751315, i32 -354203349
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 620007569
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 620007569
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1054310923, i32 422468593
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %stop_num.reload119 = load volatile i32*, i32** %stop_num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stop_num.reload119)
  %stop_num.reload118 = load volatile i32*, i32** %stop_num.reg2mem
  %87 = load i32, i32* %stop_num.reload118, align 4
  %cmp2 = icmp eq i32 %87, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1623031077
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1623031077
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 50553492, i32 422468593
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 463271697, i32 226031255
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %104 to i64
  %sum.reload168 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload168, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1574188738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 -262482903, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload160, align 4
  %stop_num.reload117 = load volatile i32*, i32** %stop_num.reg2mem
  %106 = load i32, i32* %stop_num.reload117, align 4
  %cmp4 = icmp sle i32 %105, %106
  %107 = select i1 %cmp4, i32 1029958930, i32 1366331168
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload139, align 4
  %idxprom6 = sext i32 %108 to i64
  %stop.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %stop.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %stop.reload162, i64 0, i64 %idxprom6
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload159, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1271417245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload158, align 4
  %111 = add i32 %110, 250244259
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 250244259
  %inc = add nsw i32 %110, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload157, align 4
  store i32 -262482903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stop_num.reload116 = load volatile i32*, i32** %stop_num.reg2mem
  %114 = load i32, i32* %stop_num.reload116, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload156, align 4
  store i32 778327998, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1959852434
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1959852434
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 61956186, i32 -759125824
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload155, align 4
  %cmp12 = icmp sge i32 %142, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1868324830
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1868324830
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1738159003, i32 -759125824
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 -1629311065, i32 -827427295
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload138, align 4
  %idxprom14 = sext i32 %159 to i64
  %stop.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %stop.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %stop.reload, i64 0, i64 %idxprom14
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload154, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload153, align 4
  %163 = sub i32 %162, -869371041
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -869371041
  %sub = sub nsw i32 %162, 1
  %mul = mul nsw i32 %165, 3
  %166 = sub i32 0, %mul
  %167 = sub i32 %161, %166
  %add = add nsw i32 %161, %mul
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload137, align 4
  %idxprom18 = sext i32 %168 to i64
  %time.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %time.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %time.reload173, i64 0, i64 %idxprom18
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload152, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %167, i32* %arrayidx21, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload136, align 4
  %idxprom22 = sext i32 %170 to i64
  %time.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %time.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %time.reload172, i64 0, i64 %idxprom22
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload151, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %172, 60
  %173 = select i1 %cmp26, i32 -1870331948, i32 1921736594
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 472575564, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload135, align 4
  %idxprom29 = sext i32 %174 to i64
  %time.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %time.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %time.reload171, i64 0, i64 %idxprom29
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload150, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %176, 57
  %177 = select i1 %cmp33, i32 1118175694, i32 -200002660
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload149, align 4
  %mul35 = mul nsw i32 3, %178
  %179 = sub i32 60, -378955507
  %180 = sub i32 %179, %mul35
  %181 = add i32 %180, -378955507
  %sub36 = sub nsw i32 60, %mul35
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload134, align 4
  %idxprom37 = sext i32 %182 to i64
  %sum.reload167 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload167, i64 0, i64 %idxprom37
  store i32 %181, i32* %arrayidx38, align 4
  store i32 613514173, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1970545685, i32 -735609371
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload133, align 4
  %idxprom40 = sext i32 %197 to i64
  %time.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %time.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %time.reload170, i64 0, i64 %idxprom40
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload148, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %199 = load i32, i32* %arrayidx43, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload147, align 4
  %201 = add i32 %200, 669505960
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 669505960
  %sub44 = sub nsw i32 %200, 1
  %mul45 = mul nsw i32 3, %203
  %204 = add i32 %199, 1753087778
  %205 = sub i32 %204, %mul45
  %206 = sub i32 %205, 1753087778
  %sub46 = sub nsw i32 %199, %mul45
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload132, align 4
  %idxprom47 = sext i32 %207 to i64
  %sum.reload166 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload166, i64 0, i64 %idxprom47
  store i32 %206, i32* %arrayidx48, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 27307135
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 27307135
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1112066212, i32 -735609371
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 613514173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -59584026, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -827427295, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload146, align 4
  %236 = add i32 %235, -842550436
  %237 = add i32 %236, -1
  %238 = sub i32 %237, -842550436
  %dec = add nsw i32 %235, -1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload145, align 4
  store i32 778327998, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1574188738, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 736099068
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 736099068
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1488877240, i32 -896374354
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1999401386
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1999401386
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1910385845, i32 -896374354
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1403376050, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload131, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc54 = add nsw i32 %281, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload130, align 4
  store i32 2061273504, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1690871576, i32 -1128800052
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1735827370
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1735827370
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1669078742, i32 -1128800052
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1809380538, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload128, align 4
  %stu_num.reload = load volatile i32*, i32** %stu_num.reg2mem
  %338 = load i32, i32* %stu_num.reload, align 4
  %cmp57 = icmp sle i32 %337, %338
  %339 = select i1 %cmp57, i32 -720439381, i32 -795056193
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1615713789, i32 1713565673
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload127, align 4
  %idxprom59 = sext i32 %366 to i64
  %sum.reload165 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload165, i64 0, i64 %idxprom59
  %367 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1573995869
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1573995869
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2126502219, i32 1713565673
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 223599049, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 392063874
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 392063874
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -200067253, i32 1164012994
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload126, align 4
  %411 = add i32 %410, -1258195462
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1258195462
  %inc63 = add nsw i32 %410, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload125, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1479606311, i32 1164012994
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1809380538, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stu_numalteredBB = alloca i32, align 4
  %stop_numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stopalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %timealteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %428 = bitcast [100 x [100 x i32]]* %stopalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 40000, i32 16, i1 false)
  %429 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 400, i32 16, i1 false)
  %430 = bitcast [100 x [100 x i32]]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stu_numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 397698375, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %stop_num.reload115 = load volatile i32*, i32** %stop_num.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stop_num.reload115)
  %stop_num.reload = load volatile i32*, i32** %stop_num.reg2mem
  %431 = load i32, i32* %stop_num.reload, align 4
  %cmp2alteredBB = icmp eq i32 %431, 0
  store i32 1054310923, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload144, align 4
  %cmp12alteredBB = icmp sge i32 %432, 1
  store i32 61956186, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload124, align 4
  %idxprom40alteredBB = sext i32 %433 to i64
  %time.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %time.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %time.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload143, align 4
  %idxprom42alteredBB = sext i32 %434 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %435 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %437 = add i32 0, 688988122
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 688988122
  %_ = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %_74 = shl i32 %436, 1
  %442 = sub i32 %436, 313632181
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 313632181
  %sub44alteredBB = sub nsw i32 %436, 1
  %_75 = shl i32 3, %444
  %445 = sub i32 0, %444
  %446 = add i32 3, %445
  %_76 = sub i32 3, %444
  %gen77 = mul i32 %446, %444
  %_78 = shl i32 3, %444
  %447 = sub i32 0, 3
  %448 = add i32 0, %447
  %_79 = sub i32 0, 3
  %449 = sub i32 0, %448
  %450 = sub i32 0, %444
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen80 = add i32 %448, %444
  %mul45alteredBB = mul nsw i32 3, %444
  %453 = sub i32 0, %435
  %454 = add i32 0, %453
  %_81 = sub i32 0, %435
  %455 = sub i32 %454, 1720681965
  %456 = add i32 %455, %mul45alteredBB
  %457 = add i32 %456, 1720681965
  %gen82 = add i32 %454, %mul45alteredBB
  %458 = sub i32 0, %mul45alteredBB
  %459 = add i32 %435, %458
  %sub46alteredBB = sub nsw i32 %435, %mul45alteredBB
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload123, align 4
  %idxprom47alteredBB = sext i32 %460 to i64
  %sum.reload164 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload164, i64 0, i64 %idxprom47alteredBB
  store i32 %459, i32* %arrayidx48alteredBB, align 4
  store i32 1970545685, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1488877240, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 1690871576, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload121, align 4
  %idxprom59alteredBB = sext i32 %461 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom59alteredBB
  %462 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 1615713789, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload120, align 4
  %_99 = shl i32 %463, 1
  %464 = add i32 %463, -1775936549
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1775936549
  %_100 = sub i32 %463, 1
  %gen101 = mul i32 %466, 1
  %467 = add i32 0, 1708689773
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 1708689773
  %_102 = sub i32 0, %463
  %470 = sub i32 %469, -140874738
  %471 = add i32 %470, 1
  %472 = add i32 %471, -140874738
  %gen103 = add i32 %469, 1
  %473 = sub i32 0, %463
  %474 = add i32 0, %473
  %_104 = sub i32 0, %463
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen105 = add i32 %474, 1
  %_106 = shl i32 %463, 1
  %479 = sub i32 %463, -686360341
  %480 = add i32 %479, 1
  %481 = add i32 %480, -686360341
  %inc63alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -200067253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB98, %for.inc62, %originalBBpart296, %originalBB94, %for.body58, %for.cond56, %originalBBpart292, %originalBB90, %for.end55, %for.inc53, %originalBBpart288, %originalBB86, %if.end52, %for.end51, %for.inc50, %if.end49, %if.end, %originalBBpart284, %originalBB73, %if.else39, %if.then34, %if.else28, %if.then27, %for.body13, %originalBBpart271, %originalBB69, %for.cond11, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
