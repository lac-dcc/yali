; ModuleID = 'source-C-CXX/47/1506.c'
source_filename = "source-C-CXX/47/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %fy.reg2mem = alloca i32*
  %fx.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1200537330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1200537330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 399909189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 399909189, label %first
    i32 -1125899736, label %originalBB
    i32 -870746811, label %originalBBpart2
    i32 -1034510149, label %for.cond
    i32 -1928801850, label %for.body
    i32 996668346, label %for.cond3
    i32 -1411292177, label %for.body5
    i32 672331913, label %for.cond6
    i32 -2071694134, label %for.body8
    i32 -802266656, label %for.cond16
    i32 -2125757638, label %for.body18
    i32 1903042262, label %for.cond19
    i32 -1402309925, label %for.body21
    i32 -2116479088, label %originalBB68
    i32 -1212442864, label %originalBBpart285
    i32 903384254, label %for.inc
    i32 -1785282984, label %for.end
    i32 89091690, label %for.inc33
    i32 1842797499, label %for.end35
    i32 -207476805, label %for.inc36
    i32 85926654, label %for.end38
    i32 -1949617987, label %originalBB87
    i32 -36216645, label %originalBBpart289
    i32 1932437725, label %for.inc39
    i32 -55869900, label %for.end41
    i32 1488355811, label %for.inc44
    i32 -1198457976, label %for.end46
    i32 1889369449, label %originalBB91
    i32 -1815819233, label %originalBBpart293
    i32 1246373859, label %for.cond47
    i32 -673062659, label %for.body49
    i32 -174186, label %for.cond50
    i32 -989025791, label %originalBB95
    i32 -677151885, label %originalBBpart297
    i32 -929444214, label %for.body52
    i32 1943669391, label %for.inc58
    i32 -2066397357, label %for.end60
    i32 -36715488, label %for.inc65
    i32 -454566458, label %for.end67
    i32 -1313568760, label %originalBBalteredBB
    i32 152421787, label %originalBB68alteredBB
    i32 1442335201, label %originalBB87alteredBB
    i32 -1817789810, label %originalBB91alteredBB
    i32 1869235269, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1125899736, i32 -1313568760
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fx = alloca i32, align 4
  store i32* %fx, i32** %fx.reg2mem
  %fy = alloca i32, align 4
  store i32* %fy, i32** %fy.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 9, i32* %sz, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload136)
  %a.reload153 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload153, i32 0, i32 0
  %15 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = load i32, i32* %m, align 4
  %a.reload152 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload152, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %16, i32* %arrayidx1, align 16
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -213694735
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -213694735
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
  %43 = select i1 %41, i32 -870746811, i32 -1313568760
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034510149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1928801850, i32 -1198457976
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload157 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload157, i32 0, i32 0
  %47 = bitcast [9 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 324, i32 16, i1 false)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 996668346, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload119, align 4
  %cmp4 = icmp slt i32 %48, 8
  %49 = select i1 %cmp4, i32 -1411292177, i32 -55869900
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 672331913, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload134, align 4
  %cmp7 = icmp slt i32 %50, 8
  %51 = select i1 %cmp7, i32 -2071694134, i32 85926654
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload151 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload151, i64 0, i64 %idxprom
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload133, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %55 to i64
  %b.reload156 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload156, i64 0, i64 %idxprom12
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload132, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %58 = sub i32 %57, -2007865549
  %59 = add i32 %58, %54
  %60 = add i32 %59, -2007865549
  %add = add nsw i32 %57, %54
  store i32 %60, i32* %arrayidx15, align 4
  %fx.reload141 = load volatile i32*, i32** %fx.reg2mem
  store i32 -1, i32* %fx.reload141, align 4
  store i32 -802266656, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %fx.reload140 = load volatile i32*, i32** %fx.reg2mem
  %61 = load i32, i32* %fx.reload140, align 4
  %cmp17 = icmp sle i32 %61, 1
  %62 = select i1 %cmp17, i32 -2125757638, i32 1842797499
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %fy.reload146 = load volatile i32*, i32** %fy.reg2mem
  store i32 -1, i32* %fy.reload146, align 4
  store i32 1903042262, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %fy.reload145 = load volatile i32*, i32** %fy.reg2mem
  %63 = load i32, i32* %fy.reload145, align 4
  %cmp20 = icmp sle i32 %63, 1
  %64 = select i1 %cmp20, i32 -1402309925, i32 -1785282984
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -780339004
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -780339004
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2116479088, i32 152421787
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload116, align 4
  %idxprom22 = sext i32 %92 to i64
  %a.reload150 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload150, i64 0, i64 %idxprom22
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload131, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload115, align 4
  %fx.reload139 = load volatile i32*, i32** %fx.reg2mem
  %96 = load i32, i32* %fx.reload139, align 4
  %97 = add i32 %95, 1478685769
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1478685769
  %add26 = add nsw i32 %95, %96
  %idxprom27 = sext i32 %99 to i64
  %b.reload155 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload155, i64 0, i64 %idxprom27
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload130, align 4
  %fy.reload144 = load volatile i32*, i32** %fy.reg2mem
  %101 = load i32, i32* %fy.reload144, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add29 = add nsw i32 %100, %101
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %107 = sub i32 %106, -1012382539
  %108 = add i32 %107, %94
  %109 = add i32 %108, -1012382539
  %add32 = add nsw i32 %106, %94
  store i32 %109, i32* %arrayidx31, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 360525598
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 360525598
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1212442864, i32 152421787
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 903384254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %fy.reload143 = load volatile i32*, i32** %fy.reg2mem
  %125 = load i32, i32* %fy.reload143, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %fy.reload142 = load volatile i32*, i32** %fy.reg2mem
  store i32 %127, i32* %fy.reload142, align 4
  store i32 1903042262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 89091690, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %fx.reload138 = load volatile i32*, i32** %fx.reg2mem
  %128 = load i32, i32* %fx.reload138, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc34 = add nsw i32 %128, 1
  %fx.reload137 = load volatile i32*, i32** %fx.reg2mem
  store i32 %132, i32* %fx.reload137, align 4
  store i32 -802266656, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -207476805, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload129, align 4
  %134 = sub i32 %133, -1951290664
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1951290664
  %inc37 = add nsw i32 %133, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload128, align 4
  store i32 672331913, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -2014537731
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2014537731
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1949617987, i32 1442335201
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -36216645, i32 1442335201
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1932437725, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload114, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc40 = add nsw i32 %166, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload113, align 4
  store i32 996668346, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %a.reload149 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload149, i32 0, i32 0
  %171 = bitcast [9 x i32]* %arraydecay42 to i8*
  %b.reload154 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload154, i32 0, i32 0
  %172 = bitcast [9 x i32]* %arraydecay43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 324, i32 16, i1 false)
  store i32 1488355811, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload102, align 4
  %174 = sub i32 %173, 2138458346
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2138458346
  %inc45 = add nsw i32 %173, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload, align 4
  store i32 -1034510149, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1590798241
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1590798241
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1889369449, i32 -1817789810
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1815819233, i32 -1817789810
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1246373859, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload111, align 4
  %cmp48 = icmp slt i32 %230, 9
  %231 = select i1 %cmp48, i32 -673062659, i32 -454566458
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -174186, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 608015936
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 608015936
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -989025791, i32 1869235269
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload126, align 4
  %cmp51 = icmp slt i32 %259, 8
  store i1 %cmp51, i1* %cmp51.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -140387507
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -140387507
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -677151885, i32 1869235269
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %275 = select i1 %cmp51.reload, i32 -929444214, i32 -2066397357
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload110, align 4
  %idxprom53 = sext i32 %276 to i64
  %a.reload148 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload148, i64 0, i64 %idxprom53
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload125, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1943669391, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload124, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc59 = add nsw i32 %279, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload123, align 4
  store i32 -174186, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload109, align 4
  %idxprom61 = sext i32 %282 to i64
  %a.reload147 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload147, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 8
  %283 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 -36715488, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload108, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc66 = add nsw i32 %284, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload107, align 4
  store i32 1246373859, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fxalteredBB = alloca i32, align 4
  %fyalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 9, i32* %szalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i32 0, i32 0
  %287 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 324, i32 16, i1 false)
  %288 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %288, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1125899736, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload106, align 4
  %idxprom22alteredBB = sext i32 %289 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload122, align 4
  %idxprom24alteredBB = sext i32 %290 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %291 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload105, align 4
  %fx.reload = load volatile i32*, i32** %fx.reg2mem
  %293 = load i32, i32* %fx.reload, align 4
  %294 = add i32 0, -264307444
  %295 = sub i32 %294, %292
  %296 = sub i32 %295, -264307444
  %_ = sub i32 0, %292
  %297 = sub i32 0, %293
  %298 = sub i32 %296, %297
  %gen = add i32 %296, %293
  %_69 = shl i32 %292, %293
  %299 = sub i32 0, -97437244
  %300 = sub i32 %299, %292
  %301 = add i32 %300, -97437244
  %_70 = sub i32 0, %292
  %302 = sub i32 0, %293
  %303 = sub i32 %301, %302
  %gen71 = add i32 %301, %293
  %304 = add i32 %292, -1716417538
  %305 = add i32 %304, %293
  %306 = sub i32 %305, -1716417538
  %add26alteredBB = add nsw i32 %292, %293
  %idxprom27alteredBB = sext i32 %306 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload121, align 4
  %fy.reload = load volatile i32*, i32** %fy.reg2mem
  %308 = load i32, i32* %fy.reload, align 4
  %309 = sub i32 %307, -1677094879
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1677094879
  %_72 = sub i32 %307, %308
  %gen73 = mul i32 %311, %308
  %312 = add i32 0, -231206414
  %313 = sub i32 %312, %307
  %314 = sub i32 %313, -231206414
  %_74 = sub i32 0, %307
  %315 = sub i32 0, %314
  %316 = sub i32 0, %308
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen75 = add i32 %314, %308
  %319 = sub i32 0, %308
  %320 = add i32 %307, %319
  %_76 = sub i32 %307, %308
  %gen77 = mul i32 %320, %308
  %321 = add i32 %307, 1162620225
  %322 = sub i32 %321, %308
  %323 = sub i32 %322, 1162620225
  %_78 = sub i32 %307, %308
  %gen79 = mul i32 %323, %308
  %324 = sub i32 0, %307
  %325 = sub i32 0, %308
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add29alteredBB = add nsw i32 %307, %308
  %idxprom30alteredBB = sext i32 %327 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %328 = load i32, i32* %arrayidx31alteredBB, align 4
  %329 = add i32 %328, -851932193
  %330 = sub i32 %329, %291
  %331 = sub i32 %330, -851932193
  %_80 = sub i32 %328, %291
  %gen81 = mul i32 %331, %291
  %332 = add i32 %328, -465404409
  %333 = sub i32 %332, %291
  %334 = sub i32 %333, -465404409
  %_82 = sub i32 %328, %291
  %gen83 = mul i32 %334, %291
  %335 = sub i32 %328, -105397737
  %336 = add i32 %335, %291
  %337 = add i32 %336, -105397737
  %add32alteredBB = add nsw i32 %328, %291
  store i32 %337, i32* %arrayidx31alteredBB, align 4
  store i32 -2116479088, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1949617987, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1889369449, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %cmp51alteredBB = icmp slt i32 %338, 8
  store i32 -989025791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end60, %for.inc58, %for.body52, %originalBBpart297, %originalBB95, %for.cond50, %for.body49, %for.cond47, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %for.end41, %for.inc39, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart285, %originalBB68, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
