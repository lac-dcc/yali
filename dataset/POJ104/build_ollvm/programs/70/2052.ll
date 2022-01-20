; ModuleID = 'source-C-CXX/70/2052.c'
source_filename = "source-C-CXX/70/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %m.reg2mem = alloca [13 x i32]*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca [200 x i32]*
  %m1.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -684606394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -684606394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1513979387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1513979387, label %first
    i32 1660823585, label %originalBB
    i32 -1767781000, label %originalBBpart2
    i32 -765025515, label %for.cond
    i32 -765212583, label %for.body
    i32 1578356354, label %land.lhs.true
    i32 -764786714, label %lor.lhs.false
    i32 1554813838, label %if.then
    i32 -196080972, label %if.else
    i32 1135707040, label %if.end
    i32 -1949244086, label %originalBB53
    i32 -1844775268, label %originalBBpart255
    i32 1611097219, label %if.then24
    i32 -191652487, label %originalBB57
    i32 -799175140, label %originalBBpart259
    i32 -502624865, label %if.end33
    i32 -1181441377, label %for.cond36
    i32 852233782, label %originalBB61
    i32 1936187393, label %originalBBpart263
    i32 -825191494, label %for.body40
    i32 -23762160, label %for.inc
    i32 -1850386757, label %for.end
    i32 -1606754638, label %if.then45
    i32 -188416960, label %if.else47
    i32 756812424, label %if.end49
    i32 987407279, label %originalBB65
    i32 -381979000, label %originalBBpart267
    i32 -1069781360, label %for.inc50
    i32 -1505068385, label %for.end52
    i32 -541655245, label %originalBBalteredBB
    i32 -769622153, label %originalBB53alteredBB
    i32 965352071, label %originalBB57alteredBB
    i32 1694514986, label %originalBB61alteredBB
    i32 -1321611195, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1660823585, i32 -541655245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %m1 = alloca [200 x i32], align 16
  store [200 x i32]* %m1, [200 x i32]** %m1.reg2mem
  %m2 = alloca [200 x i32], align 16
  store [200 x i32]* %m2, [200 x i32]** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload128 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %15 = bitcast [13 x i32]* %m.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1965535074
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1965535074
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
  %42 = select i1 %40, i32 -1767781000, i32 -541655245
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765025515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -765212583, i32 -1505068385
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %46 to i64
  %y.reload83 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload83, i64 0, i64 %idxprom
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %idxprom1 = sext i32 %47 to i64
  %m1.reload90 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload90, i64 0, i64 %idxprom1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload118, align 4
  %idxprom3 = sext i32 %48 to i64
  %m2.reload98 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload98, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %49 to i64
  %y.reload82 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload82, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %50, 100
  %cmp8 = icmp ne i32 %rem, 0
  %51 = select i1 %cmp8, i32 1578356354, i32 -764786714
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %52 to i64
  %y.reload81 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload81, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %53, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %54 = select i1 %cmp12, i32 1554813838, i32 -764786714
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %55 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %56, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %57 = select i1 %cmp16, i32 1554813838, i32 -196080972
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload127 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload127, i64 0, i64 2
  store i32 29, i32* %arrayidx17, align 8
  store i32 1135707040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload126 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload126, i64 0, i64 2
  store i32 28, i32* %arrayidx18, align 8
  store i32 1135707040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1681752705
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1681752705
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1949244086, i32 -769622153
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload114, align 4
  %idxprom19 = sext i32 %85 to i64
  %m1.reload89 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload89, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload113, align 4
  %idxprom21 = sext i32 %87 to i64
  %m2.reload97 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload97, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %86, %88
  store i1 %cmp23, i1* %cmp23.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -1844775268, i32 -769622153
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %115 = select i1 %cmp23.reload, i32 1611097219, i32 -502624865
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1357883512
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1357883512
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -191652487, i32 965352071
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %143 to i64
  %m2.reload96 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload96, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  store i32 %144, i32* %e.reload125, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload111, align 4
  %idxprom27 = sext i32 %145 to i64
  %m1.reload88 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload88, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload110, align 4
  %idxprom29 = sext i32 %147 to i64
  %m2.reload95 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload95, i64 0, i64 %idxprom29
  store i32 %146, i32* %arrayidx30, align 4
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  %148 = load i32, i32* %e.reload124, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %149 to i64
  %m1.reload87 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload87, i64 0, i64 %idxprom31
  store i32 %148, i32* %arrayidx32, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1747846458
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1747846458
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -799175140, i32 965352071
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -502624865, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload79, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload108, align 4
  %idxprom34 = sext i32 %165 to i64
  %m1.reload86 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload86, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload76, align 4
  store i32 -1181441377, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -787738386
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -787738386
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 852233782, i32 1694514986
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload75, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload107, align 4
  %idxprom37 = sext i32 %195 to i64
  %m2.reload94 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload94, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %194, %196
  store i1 %cmp39, i1* %cmp39.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 384880524
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 384880524
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1936187393, i32 1694514986
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %224 = select i1 %cmp39.reload, i32 -825191494, i32 -1850386757
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload74, align 4
  %idxprom41 = sext i32 %225 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxprom41
  %226 = load i32, i32* %arrayidx42, align 4
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload78, align 4
  %228 = add i32 %227, 114587743
  %229 = add i32 %228, %226
  %230 = sub i32 %229, 114587743
  %add = add nsw i32 %227, %226
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 %230, i32* %d.reload77, align 4
  store i32 -23762160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload73, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc = add nsw i32 %231, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload72, align 4
  store i32 -1181441377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload, align 4
  %rem43 = srem i32 %236, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %237 = select i1 %cmp44, i32 -1606754638, i32 -188416960
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 756812424, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 756812424, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -43050261
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -43050261
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 987407279, i32 -1321611195
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -381979000, i32 -1321611195
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1069781360, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload106, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc51 = add nsw i32 %267, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload105, align 4
  store i32 -765025515, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %m1alteredBB = alloca [200 x i32], align 16
  %m2alteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %272 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1660823585, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload104, align 4
  %idxprom19alteredBB = sext i32 %273 to i64
  %m1.reload85 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload85, i64 0, i64 %idxprom19alteredBB
  %274 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload103, align 4
  %idxprom21alteredBB = sext i32 %275 to i64
  %m2.reload93 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload93, i64 0, i64 %idxprom21alteredBB
  %276 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %274, %276
  store i32 -1949244086, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload102, align 4
  %idxprom25alteredBB = sext i32 %277 to i64
  %m2.reload92 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload92, i64 0, i64 %idxprom25alteredBB
  %278 = load i32, i32* %arrayidx26alteredBB, align 4
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  store i32 %278, i32* %e.reload123, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload101, align 4
  %idxprom27alteredBB = sext i32 %279 to i64
  %m1.reload84 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload84, i64 0, i64 %idxprom27alteredBB
  %280 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload100, align 4
  %idxprom29alteredBB = sext i32 %281 to i64
  %m2.reload91 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload91, i64 0, i64 %idxprom29alteredBB
  store i32 %280, i32* %arrayidx30alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %282 = load i32, i32* %e.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload99, align 4
  %idxprom31alteredBB = sext i32 %283 to i64
  %m1.reload = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %282, i32* %arrayidx32alteredBB, align 4
  store i32 -191652487, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %285 to i64
  %m2.reload = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload, i64 0, i64 %idxprom37alteredBB
  %286 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %284, %286
  store i32 852233782, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 987407279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart267, %originalBB65, %if.end49, %if.else47, %if.then45, %for.end, %for.inc, %for.body40, %originalBBpart263, %originalBB61, %for.cond36, %if.end33, %originalBBpart259, %originalBB57, %if.then24, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
