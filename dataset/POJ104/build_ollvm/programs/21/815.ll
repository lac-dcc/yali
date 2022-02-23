; ModuleID = 'source-C-CXX/21/815.c'
source_filename = "source-C-CXX/21/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %next.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %value.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1472469346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1472469346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1864405692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1864405692, label %first
    i32 -745846871, label %originalBB
    i32 -633175897, label %originalBBpart2
    i32 -941278668, label %while.cond
    i32 -1895403403, label %originalBB45
    i32 -303361291, label %originalBBpart247
    i32 1498540407, label %while.body
    i32 -1742747939, label %originalBB49
    i32 -1106450835, label %originalBBpart251
    i32 125148705, label %if.then
    i32 1130053410, label %if.else
    i32 1687898558, label %originalBB53
    i32 -78290203, label %originalBBpart281
    i32 -117082888, label %if.end
    i32 -2114766337, label %while.end
    i32 501931617, label %while.cond12
    i32 -1614859825, label %while.body15
    i32 -967870763, label %if.then20
    i32 -1554315119, label %if.else23
    i32 969506749, label %land.lhs.true
    i32 -1096617815, label %if.then32
    i32 -1584581081, label %if.end35
    i32 1918518324, label %originalBB83
    i32 -1301209431, label %originalBBpart285
    i32 -1112414044, label %if.end36
    i32 -174977148, label %originalBB87
    i32 210064737, label %originalBBpart293
    i32 838059547, label %while.end37
    i32 1990392484, label %if.then40
    i32 658826251, label %originalBB95
    i32 839825919, label %originalBBpart297
    i32 622290557, label %if.else42
    i32 54089629, label %if.end44
    i32 -136765578, label %originalBB99
    i32 1807295598, label %originalBBpart2101
    i32 -1636384975, label %originalBBalteredBB
    i32 -766376880, label %originalBB45alteredBB
    i32 530452400, label %originalBB49alteredBB
    i32 1730774212, label %originalBB53alteredBB
    i32 -855055830, label %originalBB83alteredBB
    i32 -1835481480, label %originalBB87alteredBB
    i32 2112546426, label %originalBB95alteredBB
    i32 -2014094589, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -745846871, i32 -1636384975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %value = alloca i32, align 4
  store i32* %value, i32** %value.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %next = alloca i32, align 4
  store i32* %next, i32** %next.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %value.reload117 = load volatile i32*, i32** %value.reg2mem
  store i32 0, i32* %value.reload117, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %next.reload134 = load volatile i32*, i32** %next.reg2mem
  store i32 -1, i32* %next.reload134, align 4
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 211806096
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 211806096
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -633175897, i32 -1636384975
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -941278668, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1895403403, i32 -766376880
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload110, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1761994112
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1761994112
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -303361291, i32 -766376880
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1498540407, i32 -2114766337
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2059099004
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2059099004
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1742747939, i32 530452400
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  %88 = load i8, i8* %c.reload109, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1106450835, i32 530452400
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 125148705, i32 1130053410
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %value.reload116 = load volatile i32*, i32** %value.reg2mem
  %104 = load i32, i32* %value.reload116, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom
  store i32 %104, i32* %arrayidx, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload122, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload121, align 4
  %value.reload115 = load volatile i32*, i32** %value.reg2mem
  store i32 0, i32* %value.reload115, align 4
  store i32 -117082888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1437675277
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1437675277
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1687898558, i32 1730774212
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %value.reload114 = load volatile i32*, i32** %value.reg2mem
  %126 = load i32, i32* %value.reload114, align 4
  %mul = mul nsw i32 %126, 10
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  %127 = load i8, i8* %c.reload108, align 1
  %conv6 = sext i8 %127 to i32
  %128 = add i32 %mul, -1470281635
  %129 = add i32 %128, %conv6
  %130 = sub i32 %129, -1470281635
  %add7 = add nsw i32 %mul, %conv6
  %131 = sub i32 0, 48
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 48
  %value.reload113 = load volatile i32*, i32** %value.reg2mem
  store i32 %132, i32* %value.reload113, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1117595141
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1117595141
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -78290203, i32 1730774212
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -117082888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -941278668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %value.reload112 = load volatile i32*, i32** %value.reg2mem
  %160 = load i32, i32* %value.reload112, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload120, align 4
  %idxprom8 = sext i32 %161 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom8
  store i32 %160, i32* %arrayidx9, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload119, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add10 = add nsw i32 %162, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload118, align 4
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 0
  %165 = load i32, i32* %arrayidx11, align 16
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %165, i32* %max.reload128, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload144, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %166, i32* %n.reload145, align 4
  store i32 501931617, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %167, %168
  %169 = select i1 %cmp13, i32 -1614859825, i32 838059547
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload142, align 4
  %idxprom16 = sext i32 %170 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom16
  %171 = load i32, i32* %arrayidx17, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %172 = load i32, i32* %max.reload127, align 4
  %cmp18 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp18, i32 -967870763, i32 -1554315119
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %174 = load i32, i32* %max.reload126, align 4
  %next.reload133 = load volatile i32*, i32** %next.reg2mem
  store i32 %174, i32* %next.reload133, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload141, align 4
  %idxprom21 = sext i32 %175 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %176, i32* %max.reload125, align 4
  store i32 -1112414044, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload140, align 4
  %idxprom24 = sext i32 %177 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload, align 4
  %cmp26 = icmp slt i32 %178, %179
  %180 = select i1 %cmp26, i32 969506749, i32 -1584581081
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload139, align 4
  %idxprom28 = sext i32 %181 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %next.reload132 = load volatile i32*, i32** %next.reg2mem
  %183 = load i32, i32* %next.reload132, align 4
  %cmp30 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp30, i32 -1096617815, i32 -1584581081
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload138, align 4
  %idxprom33 = sext i32 %185 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %next.reload131 = load volatile i32*, i32** %next.reg2mem
  store i32 %186, i32* %next.reload131, align 4
  store i32 -1584581081, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1812436572
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1812436572
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1918518324, i32 -855055830
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 389142015
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 389142015
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1301209431, i32 -855055830
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1112414044, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -29587171
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -29587171
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -174977148, i32 -1835481480
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload137, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload136, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1136195709
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1136195709
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 210064737, i32 -1835481480
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 501931617, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %next.reload130 = load volatile i32*, i32** %next.reg2mem
  %262 = load i32, i32* %next.reload130, align 4
  %cmp38 = icmp ne i32 %262, -1
  %263 = select i1 %cmp38, i32 1990392484, i32 622290557
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 658826251, i32 2112546426
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %next.reload129 = load volatile i32*, i32** %next.reg2mem
  %278 = load i32, i32* %next.reload129, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -496738080
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -496738080
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 839825919, i32 2112546426
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 54089629, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 54089629, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1179614823
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1179614823
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -136765578, i32 -2014094589
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -145468159
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -145468159
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1807295598, i32 -2014094589
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %valuealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nextalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %valuealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1, i32* %nextalteredBB, align 4
  %336 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 1200, i32 16, i1 false)
  store i32 -745846871, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload107, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1895403403, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %337 = load i8, i8* %c.reload106, align 1
  %conv3alteredBB = sext i8 %337 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 -1742747939, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %value.reload111 = load volatile i32*, i32** %value.reg2mem
  %338 = load i32, i32* %value.reload111, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 10
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 10
  %345 = add i32 %338, -1569240010
  %346 = sub i32 %345, 10
  %347 = sub i32 %346, -1569240010
  %_54 = sub i32 %338, 10
  %gen55 = mul i32 %347, 10
  %_56 = shl i32 %338, 10
  %348 = add i32 %338, -1182246386
  %349 = sub i32 %348, 10
  %350 = sub i32 %349, -1182246386
  %_57 = sub i32 %338, 10
  %gen58 = mul i32 %350, 10
  %_59 = shl i32 %338, 10
  %351 = sub i32 0, -1087491467
  %352 = sub i32 %351, %338
  %353 = add i32 %352, -1087491467
  %_60 = sub i32 0, %338
  %354 = sub i32 0, %353
  %355 = sub i32 0, 10
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen61 = add i32 %353, 10
  %358 = sub i32 0, -1901447952
  %359 = sub i32 %358, %338
  %360 = add i32 %359, -1901447952
  %_62 = sub i32 0, %338
  %361 = sub i32 0, 10
  %362 = sub i32 %360, %361
  %gen63 = add i32 %360, 10
  %_64 = shl i32 %338, 10
  %mulalteredBB = mul nsw i32 %338, 10
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %363 = load i8, i8* %c.reload, align 1
  %conv6alteredBB = sext i8 %363 to i32
  %_65 = shl i32 %mulalteredBB, %conv6alteredBB
  %364 = add i32 %mulalteredBB, 1759369796
  %365 = sub i32 %364, %conv6alteredBB
  %366 = sub i32 %365, 1759369796
  %_66 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen67 = mul i32 %366, %conv6alteredBB
  %367 = sub i32 %mulalteredBB, -631752007
  %368 = sub i32 %367, %conv6alteredBB
  %369 = add i32 %368, -631752007
  %_68 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen69 = mul i32 %369, %conv6alteredBB
  %_70 = shl i32 %mulalteredBB, %conv6alteredBB
  %370 = add i32 %mulalteredBB, -604066505
  %371 = sub i32 %370, %conv6alteredBB
  %372 = sub i32 %371, -604066505
  %_71 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen72 = mul i32 %372, %conv6alteredBB
  %373 = sub i32 0, %conv6alteredBB
  %374 = sub i32 %mulalteredBB, %373
  %add7alteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %375 = sub i32 0, 48
  %376 = add i32 %374, %375
  %_73 = sub i32 %374, 48
  %gen74 = mul i32 %376, 48
  %377 = add i32 0, -1011162373
  %378 = sub i32 %377, %374
  %379 = sub i32 %378, -1011162373
  %_75 = sub i32 0, %374
  %380 = add i32 %379, -774486990
  %381 = add i32 %380, 48
  %382 = sub i32 %381, -774486990
  %gen76 = add i32 %379, 48
  %_77 = shl i32 %374, 48
  %383 = sub i32 0, -383431915
  %384 = sub i32 %383, %374
  %385 = add i32 %384, -383431915
  %_78 = sub i32 0, %374
  %386 = add i32 %385, -1947287051
  %387 = add i32 %386, 48
  %388 = sub i32 %387, -1947287051
  %gen79 = add i32 %385, 48
  %389 = sub i32 0, 48
  %390 = add i32 %374, %389
  %subalteredBB = sub nsw i32 %374, 48
  %value.reload = load volatile i32*, i32** %value.reg2mem
  store i32 %390, i32* %value.reload, align 4
  store i32 1687898558, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1918518324, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload135, align 4
  %392 = sub i32 %391, 1453357845
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1453357845
  %_88 = sub i32 %391, 1
  %gen89 = mul i32 %394, 1
  %395 = sub i32 0, -1720513807
  %396 = sub i32 %395, %391
  %397 = add i32 %396, -1720513807
  %_90 = sub i32 0, %391
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen91 = add i32 %397, 1
  %400 = sub i32 0, %391
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %incalteredBB = add nsw i32 %391, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload, align 4
  store i32 -174977148, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %next.reload = load volatile i32*, i32** %next.reg2mem
  %404 = load i32, i32* %next.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 658826251, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -136765578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB99, %if.end44, %if.else42, %originalBBpart297, %originalBB95, %if.then40, %while.end37, %originalBBpart293, %originalBB87, %if.end36, %originalBBpart285, %originalBB83, %if.end35, %if.then32, %land.lhs.true, %if.else23, %if.then20, %while.body15, %while.cond12, %while.end, %if.end, %originalBBpart281, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
