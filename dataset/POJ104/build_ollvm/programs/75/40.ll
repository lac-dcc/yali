; ModuleID = 'source-C-CXX/75/40.c'
source_filename = "source-C-CXX/75/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem155 = alloca i32
  %cmp25.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [10001 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1712916026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1712916026, label %first
    i32 521028295, label %originalBB
    i32 -2114352141, label %originalBBpart2
    i32 -832040713, label %for.cond
    i32 1194560455, label %for.body
    i32 -669518897, label %for.inc
    i32 -1260344092, label %for.end
    i32 -974116891, label %originalBB60
    i32 897678573, label %originalBBpart262
    i32 -1642499046, label %for.cond6
    i32 -790420478, label %for.body8
    i32 -1430295421, label %if.then
    i32 -94320281, label %if.end
    i32 224148020, label %if.then17
    i32 249781316, label %if.end20
    i32 1378000122, label %for.inc21
    i32 -1327878653, label %for.end23
    i32 -154901601, label %for.cond24
    i32 1432243043, label %originalBB64
    i32 1694190167, label %originalBBpart266
    i32 1040749858, label %for.body26
    i32 -1901942342, label %originalBB68
    i32 451332228, label %originalBBpart270
    i32 18303830, label %for.cond29
    i32 1823679381, label %for.body33
    i32 1157036185, label %for.inc37
    i32 -918148397, label %for.end39
    i32 1252588849, label %for.inc40
    i32 -887827915, label %for.end42
    i32 -602384841, label %for.cond43
    i32 -121602271, label %for.body45
    i32 -1386769285, label %if.then49
    i32 -826795532, label %originalBB72
    i32 361545535, label %originalBBpart280
    i32 523406423, label %if.end52
    i32 -207070487, label %for.inc53
    i32 -531101770, label %for.end55
    i32 -1400491513, label %if.then57
    i32 -331924600, label %if.end59
    i32 -888485439, label %originalBB82
    i32 -1715613907, label %originalBBpart284
    i32 1462064889, label %originalBBalteredBB
    i32 -1476520456, label %originalBB60alteredBB
    i32 625973208, label %originalBB64alteredBB
    i32 -544488306, label %originalBB68alteredBB
    i32 1277032736, label %originalBB72alteredBB
    i32 94070558, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 521028295, i32 1462064889
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %c = alloca [10001 x i32], align 16
  store [10001 x i32]* %c, [10001 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %c.reload149 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %26 = bitcast [10001 x i32]* %c.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40004, i32 16, i1 false)
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
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
  %40 = select i1 %38, i32 -2114352141, i32 1462064889
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832040713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1194560455, i32 -1260344092
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload100 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload100, i64 0, i64 %idxprom
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload105 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload105, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -669518897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload128, align 4
  %47 = sub i32 %46, 1887271749
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1887271749
  %inc = add nsw i32 %46, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload127, align 4
  store i32 -832040713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1488368626
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1488368626
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -974116891, i32 -1476520456
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload99 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload99, i64 0, i64 0
  %65 = load i32, i32* %arrayidx4, align 16
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  store i32 %65, i32* %min.reload147, align 4
  %b.reload104 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload104, i64 0, i64 0
  %66 = load i32, i32* %arrayidx5, align 16
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %66, i32* %max.reload142, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1625801180
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1625801180
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 897678573, i32 -1476520456
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1642499046, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload125, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload92, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -790420478, i32 -1327878653
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %85 to i64
  %a.reload98 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload98, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  %87 = load i32, i32* %min.reload146, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -1430295421, i32 -94320281
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %89 to i64
  %a.reload97 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload97, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  store i32 %90, i32* %min.reload145, align 4
  store i32 -94320281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload122, align 4
  %idxprom14 = sext i32 %91 to i64
  %b.reload103 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload103, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %93 = load i32, i32* %max.reload141, align 4
  %cmp16 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp16, i32 224148020, i32 249781316
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload121, align 4
  %idxprom18 = sext i32 %95 to i64
  %b.reload102 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload102, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %96, i32* %max.reload140, align 4
  store i32 249781316, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1378000122, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload120, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc22 = add nsw i32 %97, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload119, align 4
  store i32 -1642499046, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -154901601, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1359089557
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1359089557
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1432243043, i32 625973208
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload117, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload91, align 4
  %cmp25 = icmp slt i32 %115, %116
  store i1 %cmp25, i1* %cmp25.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1694190167, i32 625973208
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %131 = select i1 %cmp25.reload, i32 1040749858, i32 -887827915
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 881019307
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 881019307
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1901942342, i32 -544488306
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload116, align 4
  %idxprom27 = sext i32 %159 to i64
  %a.reload96 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload96, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload137, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 451332228, i32 -544488306
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 18303830, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload136, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload115, align 4
  %idxprom30 = sext i32 %188 to i64
  %b.reload101 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload101, i64 0, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %187, %189
  %190 = select i1 %cmp32, i32 1823679381, i32 -918148397
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload135, align 4
  %idxprom34 = sext i32 %191 to i64
  %c.reload148 = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload148, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  store i32 %196, i32* %arrayidx35, align 4
  store i32 1157036185, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload134, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc38 = add nsw i32 %197, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload133, align 4
  store i32 18303830, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1252588849, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload114, align 4
  %201 = sub i32 %200, 1885729737
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1885729737
  %inc41 = add nsw i32 %200, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload113, align 4
  store i32 -154901601, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %min.reload144 = load volatile i32*, i32** %min.reg2mem
  %204 = load i32, i32* %min.reload144, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload112, align 4
  store i32 -602384841, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload111, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %206 = load i32, i32* %max.reload139, align 4
  %cmp44 = icmp slt i32 %205, %206
  %207 = select i1 %cmp44, i32 -121602271, i32 -531101770
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload110, align 4
  %idxprom46 = sext i32 %208 to i64
  %c.reload = load volatile [10001 x i32]*, [10001 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c.reload, i64 0, i64 %idxprom46
  %209 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %209, 0
  %210 = select i1 %cmp48, i32 -1386769285, i32 523406423
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -826795532, i32 1277032736
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload153, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc51 = add nsw i32 %225, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload152, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 361545535, i32 1277032736
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -531101770, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -207070487, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload109, align 4
  %255 = add i32 %254, 248368654
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 248368654
  %inc54 = add nsw i32 %254, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload108, align 4
  store i32 -602384841, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload151, align 4
  %cmp56 = icmp eq i32 %258, 0
  %259 = select i1 %cmp56, i32 -1400491513, i32 -331924600
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %min.reload143 = load volatile i32*, i32** %min.reg2mem
  %260 = load i32, i32* %min.reload143, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %261 = load i32, i32* %max.reload138, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %260, i32 %261)
  store i32 -331924600, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -888485439, i32 94070558
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload89, align 4
  store i32 %276, i32* %.reg2mem155
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1715613907, i32 94070558
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem155
  ret i32 %.reload156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %calteredBB = alloca [10001 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %291 = bitcast [10001 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 521028295, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload95, i64 0, i64 0
  %292 = load i32, i32* %arrayidx4alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %292, i32* %min.reload, align 4
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 0
  %293 = load i32, i32* %arrayidx5alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %293, i32* %max.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -974116891, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %294, %295
  store i32 1432243043, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %297 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 -1901942342, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload150, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_ = sub i32 0, %298
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, 1
  %_73 = shl i32 %298, 1
  %_74 = shl i32 %298, 1
  %305 = sub i32 %298, 1550662601
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1550662601
  %_75 = sub i32 %298, 1
  %gen76 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %298, %308
  %_77 = sub i32 %298, 1
  %gen78 = mul i32 %309, 1
  %310 = sub i32 %298, 1776889063
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1776889063
  %inc51alteredBB = add nsw i32 %298, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload, align 4
  store i32 -826795532, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload, align 4
  store i32 -888485439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB82, %if.end59, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart280, %originalBB72, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body33, %for.cond29, %originalBBpart270, %originalBB68, %for.body26, %originalBBpart266, %originalBB64, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
