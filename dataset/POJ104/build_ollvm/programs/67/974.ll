; ModuleID = 'source-C-CXX/67/974.c'
source_filename = "source-C-CXX/67/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %biaoji.reg2mem = alloca [50000 x i32]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sushu.reg2mem = alloca [20000 x i32]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1514315711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1514315711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1205479935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1205479935, label %first
    i32 -985568141, label %originalBB
    i32 1714014933, label %originalBBpart2
    i32 -1965121658, label %for.cond
    i32 1353454763, label %for.body
    i32 -939515741, label %for.cond5
    i32 -141267217, label %for.body7
    i32 882163591, label %originalBB47
    i32 -117770565, label %originalBBpart251
    i32 1844226829, label %if.then
    i32 -738231985, label %if.end
    i32 -70784471, label %originalBB53
    i32 -1839841360, label %originalBBpart255
    i32 796046309, label %for.inc
    i32 -1589873072, label %for.end
    i32 -1894002414, label %if.then11
    i32 -470787209, label %if.end17
    i32 862676078, label %for.inc18
    i32 655107457, label %for.end19
    i32 1005946765, label %for.cond20
    i32 1310425605, label %originalBB57
    i32 65783457, label %originalBBpart259
    i32 2090490731, label %for.body22
    i32 -1043380897, label %for.cond23
    i32 1506276034, label %for.body27
    i32 -655405758, label %originalBB61
    i32 -2078241994, label %originalBBpart269
    i32 -836883749, label %if.then33
    i32 -1059254829, label %if.end40
    i32 -1209717062, label %for.inc41
    i32 -1121196132, label %for.end43
    i32 1379803728, label %for.inc44
    i32 446774831, label %originalBB71
    i32 -1046455855, label %originalBBpart286
    i32 -387943699, label %for.end46
    i32 -1339517992, label %originalBB88
    i32 -1406299583, label %originalBBpart290
    i32 2007843391, label %originalBBalteredBB
    i32 -451954059, label %originalBB47alteredBB
    i32 788078759, label %originalBB53alteredBB
    i32 1740172797, label %originalBB57alteredBB
    i32 -976700830, label %originalBB61alteredBB
    i32 1425218153, label %originalBB71alteredBB
    i32 1478720624, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -985568141, i32 2007843391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sushu = alloca [20000 x i32], align 16
  store [20000 x i32]* %sushu, [20000 x i32]** %sushu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %biaoji = alloca [50000 x i32], align 16
  store [50000 x i32]* %biaoji, [50000 x i32]** %biaoji.reg2mem
  store i32 0, i32* %retval, align 4
  %sushu.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %15 = bitcast [20000 x i32]* %sushu.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload148, align 4
  %biaoji.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %16 = bitcast [50000 x i32]* %biaoji.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200000, i32 16, i1 false)
  %sushu.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload103, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %sushu.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload102, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload143, align 4
  %biaoji.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reload153, i64 0, i64 5
  store i32 1, i32* %arrayidx2, align 4
  %biaoji.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reload152, i64 0, i64 3
  store i32 1, i32* %arrayidx3, align 4
  %biaoji.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reload151, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload126, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -493594128
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -493594128
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1714014933, i32 2007843391
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1965121658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload125, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1353454763, i32 655107457
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload147, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -939515741, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload138, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload142, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -141267217, i32 -1589873072
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -123801726
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -123801726
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 882163591, i32 -451954059
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload124, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %66 to i64
  %sushu.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload101, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %65, %67
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2114772947
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2114772947
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -117770565, i32 -451954059
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 1844226829, i32 -738231985
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload146, align 4
  store i32 -1589873072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2044176742
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2044176742
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -70784471, i32 788078759
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -482145308
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -482145308
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1839841360, i32 788078759
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 796046309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload136, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload135, align 4
  store i32 -939515741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %143 = load i32, i32* %count.reload145, align 4
  %cmp10 = icmp eq i32 %143, 0
  %144 = select i1 %cmp10, i32 -1894002414, i32 -470787209
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload123, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload141, align 4
  %idxprom12 = sext i32 %146 to i64
  %sushu.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload100, i64 0, i64 %idxprom12
  store i32 %145, i32* %arrayidx13, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload122, align 4
  %idxprom14 = sext i32 %147 to i64
  %biaoji.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reload150, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload140, align 4
  %149 = sub i32 %148, -1002146275
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1002146275
  %inc16 = add nsw i32 %148, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload, align 4
  store i32 -470787209, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 862676078, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload121, align 4
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 2
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload120, align 4
  store i32 -1965121658, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload119, align 4
  store i32 1005946765, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1310425605, i32 1740172797
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload118, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload105, align 4
  %cmp21 = icmp sle i32 %181, %182
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1779383758
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1779383758
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 65783457, i32 1740172797
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %198 = select i1 %cmp21.reload, i32 2090490731, i32 -387943699
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -1043380897, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload133, align 4
  %idxprom24 = sext i32 %199 to i64
  %sushu.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload99, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload117, align 4
  %div = sdiv i32 %201, 2
  %cmp26 = icmp sle i32 %200, %div
  %202 = select i1 %cmp26, i32 1506276034, i32 -1121196132
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 237279472
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 237279472
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -655405758, i32 -976700830
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload116, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload132, align 4
  %idxprom28 = sext i32 %219 to i64
  %sushu.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload98, i64 0, i64 %idxprom28
  %220 = load i32, i32* %arrayidx29, align 4
  %221 = sub i32 %218, -902295258
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -902295258
  %sub = sub nsw i32 %218, %220
  %idxprom30 = sext i32 %223 to i64
  %biaoji.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reload149, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %224, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -961451473
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -961451473
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2078241994, i32 -976700830
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %240 = select i1 %cmp32.reload, i32 -836883749, i32 -1059254829
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload115, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload131, align 4
  %idxprom34 = sext i32 %242 to i64
  %sushu.reload97 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload97, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload114, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload130, align 4
  %idxprom36 = sext i32 %245 to i64
  %sushu.reload96 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload96, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  %247 = add i32 %244, 1499010893
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1499010893
  %sub38 = sub nsw i32 %244, %246
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %243, i32 %249)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 -1121196132, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1209717062, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload129, align 4
  %251 = add i32 %250, -861539246
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -861539246
  %inc42 = add nsw i32 %250, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload128, align 4
  store i32 -1043380897, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1379803728, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 2139683154
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2139683154
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 446774831, i32 1425218153
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload113, align 4
  %270 = add i32 %269, -753342165
  %271 = add i32 %270, 2
  %272 = sub i32 %271, -753342165
  %add45 = add nsw i32 %269, 2
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload112, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1046455855, i32 1425218153
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1005946765, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1075245533
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1075245533
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1339517992, i32 1478720624
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1406299583, i32 1478720624
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sushualteredBB = alloca [20000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %biaojialteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %340 = bitcast [20000 x i32]* %sushualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %341 = bitcast [50000 x i32]* %biaojialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 200000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushualteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushualteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaojialteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaojialteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaojialteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx4alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 -985568141, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload111, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload127, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %sushu.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload95, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %arrayidx8alteredBB, align 4
  %345 = sub i32 0, %342
  %346 = add i32 0, %345
  %_ = sub i32 0, %342
  %347 = sub i32 %346, -2061245582
  %348 = add i32 %347, %344
  %349 = add i32 %348, -2061245582
  %gen = add i32 %346, %344
  %350 = add i32 0, 1329197397
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, 1329197397
  %_48 = sub i32 0, %342
  %353 = sub i32 %352, 1164456342
  %354 = add i32 %353, %344
  %355 = add i32 %354, 1164456342
  %gen49 = add i32 %352, %344
  %remalteredBB = srem i32 %342, %344
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 882163591, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -70784471, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp sle i32 %356, %357
  store i32 1310425605, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload109, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %359 to i64
  %sushu.reload = load volatile [20000 x i32]*, [20000 x i32]** %sushu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %sushu.reload, i64 0, i64 %idxprom28alteredBB
  %360 = load i32, i32* %arrayidx29alteredBB, align 4
  %361 = sub i32 0, 2041445017
  %362 = sub i32 %361, %358
  %363 = add i32 %362, 2041445017
  %_62 = sub i32 0, %358
  %364 = add i32 %363, -2005325308
  %365 = add i32 %364, %360
  %366 = sub i32 %365, -2005325308
  %gen63 = add i32 %363, %360
  %_64 = shl i32 %358, %360
  %_65 = shl i32 %358, %360
  %367 = sub i32 0, -1245424438
  %368 = sub i32 %367, %358
  %369 = add i32 %368, -1245424438
  %_66 = sub i32 0, %358
  %370 = add i32 %369, 1488351157
  %371 = add i32 %370, %360
  %372 = sub i32 %371, 1488351157
  %gen67 = add i32 %369, %360
  %373 = sub i32 0, %360
  %374 = add i32 %358, %373
  %subalteredBB = sub nsw i32 %358, %360
  %idxprom30alteredBB = sext i32 %374 to i64
  %biaoji.reload = load volatile [50000 x i32]*, [50000 x i32]** %biaoji.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %biaoji.reload, i64 0, i64 %idxprom30alteredBB
  %375 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %375, 1
  store i32 -655405758, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload108, align 4
  %_72 = shl i32 %376, 2
  %_73 = shl i32 %376, 2
  %377 = sub i32 0, 1255256611
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1255256611
  %_74 = sub i32 0, %376
  %380 = add i32 %379, 674998814
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 674998814
  %gen75 = add i32 %379, 2
  %383 = add i32 0, -111840271
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, -111840271
  %_76 = sub i32 0, %376
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen77 = add i32 %385, 2
  %390 = sub i32 0, %376
  %391 = add i32 0, %390
  %_78 = sub i32 0, %376
  %392 = add i32 %391, -1714150061
  %393 = add i32 %392, 2
  %394 = sub i32 %393, -1714150061
  %gen79 = add i32 %391, 2
  %395 = sub i32 0, 1645528006
  %396 = sub i32 %395, %376
  %397 = add i32 %396, 1645528006
  %_80 = sub i32 0, %376
  %398 = add i32 %397, 1405396532
  %399 = add i32 %398, 2
  %400 = sub i32 %399, 1405396532
  %gen81 = add i32 %397, 2
  %_82 = shl i32 %376, 2
  %401 = sub i32 0, %376
  %402 = add i32 0, %401
  %_83 = sub i32 0, %376
  %403 = sub i32 0, %402
  %404 = sub i32 0, 2
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen84 = add i32 %402, 2
  %407 = sub i32 0, 2
  %408 = sub i32 %376, %407
  %add45alteredBB = add nsw i32 %376, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload, align 4
  store i32 446774831, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1339517992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB88, %for.end46, %originalBBpart286, %originalBB71, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then33, %originalBBpart269, %originalBB61, %for.body27, %for.cond23, %for.body22, %originalBBpart259, %originalBB57, %for.cond20, %for.end19, %for.inc18, %if.end17, %if.then11, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB47, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
