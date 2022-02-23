; ModuleID = 'source-C-CXX/23/2259.c'
source_filename = "source-C-CXX/23/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lx.reg2mem = alloca i32*
  %ld.reg2mem = alloca i32*
  %lxiao.reg2mem = alloca i32*
  %lda.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [20 x i8]]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1017690991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1017690991, label %first
    i32 -240445371, label %originalBB
    i32 -262409415, label %originalBBpart2
    i32 -800043719, label %for.cond
    i32 1519529289, label %originalBB90
    i32 -1302279722, label %originalBBpart292
    i32 1811064196, label %for.body
    i32 1152320705, label %lor.lhs.false
    i32 105723288, label %if.then
    i32 -568607139, label %if.end
    i32 -1964388812, label %for.inc
    i32 -1387422301, label %for.end
    i32 1257502197, label %for.cond14
    i32 1599038309, label %for.body17
    i32 -703291746, label %if.then23
    i32 -461667963, label %if.end25
    i32 308121787, label %for.cond26
    i32 -844172540, label %originalBB94
    i32 696044329, label %originalBBpart2101
    i32 -1674217866, label %if.then38
    i32 -272023887, label %if.end39
    i32 -1538008694, label %originalBB103
    i32 -1976614867, label %originalBBpart2105
    i32 -567394942, label %for.inc40
    i32 1532626788, label %for.end42
    i32 -499105739, label %for.inc44
    i32 -383621943, label %for.end46
    i32 2093375437, label %for.cond47
    i32 1043283258, label %originalBB107
    i32 404855536, label %originalBBpart2109
    i32 46652731, label %for.body50
    i32 -1261556743, label %originalBB111
    i32 -1595163049, label %originalBBpart2113
    i32 792467618, label %if.then58
    i32 -618979411, label %if.end64
    i32 -1940019181, label %if.then72
    i32 -1454983599, label %if.end78
    i32 -577868446, label %for.inc79
    i32 1150103275, label %for.end81
    i32 1165541431, label %originalBBalteredBB
    i32 1617340951, label %originalBB90alteredBB
    i32 753169517, label %originalBB94alteredBB
    i32 94296680, label %originalBB103alteredBB
    i32 1483809934, label %originalBB107alteredBB
    i32 -1957030751, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -240445371, i32 1165541431
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %a = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %a, [200 x [20 x i8]]** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %lda = alloca i32, align 4
  store i32* %lda, i32** %lda.reg2mem
  %lxiao = alloca i32, align 4
  store i32* %lxiao, i32** %lxiao.reg2mem
  %ld = alloca i32, align 4
  store i32* %ld, i32** %ld.reg2mem
  %lx = alloca i32, align 4
  store i32* %lx, i32** %lx.reg2mem
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %lda.reload185 = load volatile i32*, i32** %lda.reg2mem
  store i32 0, i32* %lda.reload185, align 4
  %lxiao.reload187 = load volatile i32*, i32** %lxiao.reg2mem
  store i32 50, i32* %lxiao.reload187, align 4
  %str.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload182, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2132065123
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2132065123
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -262409415, i32 1165541431
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800043719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1519529289, i32 1617340951
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload163, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload181, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2141117521
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2141117521
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1302279722, i32 1617340951
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1811064196, i32 -1387422301
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %85 to i64
  %str.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload124, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %87 = select i1 %cmp5, i32 105723288, i32 1152320705
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload161, align 4
  %idxprom7 = sext i32 %88 to i64
  %str.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload123, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %90 = select i1 %cmp10, i32 105723288, i32 -568607139
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload160, align 4
  %idxprom12 = sext i32 %91 to i64
  %str.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload122, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 -568607139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1964388812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload159, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload158, align 4
  store i32 -800043719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 1257502197, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload156, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload180, align 4
  %cmp15 = icmp sle i32 %97, %98
  %99 = select i1 %cmp15, i32 1599038309, i32 -383621943
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %100 to i64
  %str.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload121, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %101 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %102 = select i1 %cmp21, i32 -703291746, i32 -461667963
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload154, align 4
  %104 = add i32 %103, 733347074
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 733347074
  %inc24 = add nsw i32 %103, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload153, align 4
  store i32 -461667963, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload152, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload173, align 4
  store i32 308121787, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -48951746
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -48951746
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -844172540, i32 753169517
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload172, align 4
  %idxprom27 = sext i32 %123 to i64
  %str.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload120, i64 0, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload178, align 4
  %idxprom29 = sext i32 %125 to i64
  %a.reload134 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload134, i64 0, i64 %idxprom29
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload171, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload151, align 4
  %128 = add i32 %126, -1220716198
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1220716198
  %sub = sub nsw i32 %126, %127
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %124, i8* %arrayidx32, align 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload170, align 4
  %idxprom33 = sext i32 %131 to i64
  %str.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload119, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 596591351
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 596591351
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
  %159 = select i1 %157, i32 696044329, i32 753169517
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %160 = select i1 %cmp36.reload, i32 -1674217866, i32 -272023887
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1532626788, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1023281650
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1023281650
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1538008694, i32 94296680
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -327815242
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -327815242
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1976614867, i32 94296680
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -567394942, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload169, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc41 = add nsw i32 %191, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload168, align 4
  store i32 308121787, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload177, align 4
  %195 = add i32 %194, -1483643035
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1483643035
  %inc43 = add nsw i32 %194, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload176, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload167, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload150, align 4
  store i32 -499105739, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload149, align 4
  %200 = sub i32 %199, -676993050
  %201 = add i32 %200, 1
  %202 = add i32 %201, -676993050
  %inc45 = add nsw i32 %199, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload148, align 4
  store i32 1257502197, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 2093375437, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 694268571
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 694268571
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1043283258, i32 1483809934
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload146, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload175, align 4
  %cmp48 = icmp slt i32 %218, %219
  store i1 %cmp48, i1* %cmp48.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -461089680
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -461089680
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 404855536, i32 1483809934
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %235 = select i1 %cmp48.reload, i32 46652731, i32 1150103275
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1261556743, i32 -1957030751
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload145, align 4
  %idxprom51 = sext i32 %262 to i64
  %a.reload133 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload133, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %lda.reload184 = load volatile i32*, i32** %lda.reg2mem
  %263 = load i32, i32* %lda.reload184, align 4
  %conv55 = sext i32 %263 to i64
  %cmp56 = icmp ugt i64 %call54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1710382781
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1710382781
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1595163049, i32 -1957030751
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %291 = select i1 %cmp56.reload, i32 792467618, i32 -618979411
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload144, align 4
  %ld.reload188 = load volatile i32*, i32** %ld.reg2mem
  store i32 %292, i32* %ld.reload188, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload143, align 4
  %idxprom59 = sext i32 %293 to i64
  %a.reload132 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload132, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %conv63 = trunc i64 %call62 to i32
  %lda.reload183 = load volatile i32*, i32** %lda.reg2mem
  store i32 %conv63, i32* %lda.reload183, align 4
  store i32 -618979411, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload142, align 4
  %idxprom65 = sext i32 %294 to i64
  %a.reload131 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload131, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %lxiao.reload186 = load volatile i32*, i32** %lxiao.reg2mem
  %295 = load i32, i32* %lxiao.reload186, align 4
  %conv69 = sext i32 %295 to i64
  %cmp70 = icmp ult i64 %call68, %conv69
  %296 = select i1 %cmp70, i32 -1940019181, i32 -1454983599
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload141, align 4
  %lx.reload189 = load volatile i32*, i32** %lx.reg2mem
  store i32 %297, i32* %lx.reload189, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload140, align 4
  %idxprom73 = sext i32 %298 to i64
  %a.reload130 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload130, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %conv77 = trunc i64 %call76 to i32
  %lxiao.reload = load volatile i32*, i32** %lxiao.reg2mem
  store i32 %conv77, i32* %lxiao.reload, align 4
  store i32 -1454983599, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -577868446, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload139, align 4
  %300 = add i32 %299, 676204420
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 676204420
  %inc80 = add nsw i32 %299, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload138, align 4
  store i32 2093375437, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %ld.reload = load volatile i32*, i32** %ld.reg2mem
  %303 = load i32, i32* %ld.reload, align 4
  %idxprom82 = sext i32 %303 to i64
  %a.reload129 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload129, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 @puts(i8* %arraydecay84)
  %lx.reload = load volatile i32*, i32** %lx.reg2mem
  %304 = load i32, i32* %lx.reload, align 4
  %idxprom86 = sext i32 %304 to i64
  %a.reload128 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload128, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 @puts(i8* %arraydecay88)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [200 x [20 x i8]], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ldaalteredBB = alloca i32, align 4
  %lxiaoalteredBB = alloca i32, align 4
  %ldalteredBB = alloca i32, align 4
  %lxalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ldaalteredBB, align 4
  store i32 50, i32* %lxiaoalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -240445371, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 1519529289, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload166, align 4
  %idxprom27alteredBB = sext i32 %307 to i64
  %str.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload118, i64 0, i64 %idxprom27alteredBB
  %308 = load i8, i8* %arrayidx28alteredBB, align 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload174, align 4
  %idxprom29alteredBB = sext i32 %309 to i64
  %a.reload127 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload127, i64 0, i64 %idxprom29alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload165, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload136, align 4
  %_ = shl i32 %310, %311
  %312 = add i32 %310, -1827826601
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1827826601
  %_95 = sub i32 %310, %311
  %gen = mul i32 %314, %311
  %_96 = shl i32 %310, %311
  %_97 = shl i32 %310, %311
  %315 = sub i32 0, 771289447
  %316 = sub i32 %315, %310
  %317 = add i32 %316, 771289447
  %_98 = sub i32 0, %310
  %318 = sub i32 0, %317
  %319 = sub i32 0, %311
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen99 = add i32 %317, %311
  %322 = add i32 %310, -1741068579
  %323 = sub i32 %322, %311
  %324 = sub i32 %323, -1741068579
  %subalteredBB = sub nsw i32 %310, %311
  %idxprom31alteredBB = sext i32 %324 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 %308, i8* %arrayidx32alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %325 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom33alteredBB
  %326 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %326 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 0
  store i32 -844172540, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1538008694, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %cmp48alteredBB = icmp slt i32 %327, %328
  store i32 1043283258, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #3
  %lda.reload = load volatile i32*, i32** %lda.reg2mem
  %330 = load i32, i32* %lda.reload, align 4
  %conv55alteredBB = sext i32 %330 to i64
  %cmp56alteredBB = icmp ugt i64 %call54alteredBB, %conv55alteredBB
  store i32 -1261556743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then72, %if.end64, %if.then58, %originalBBpart2113, %originalBB111, %for.body50, %originalBBpart2109, %originalBB107, %for.cond47, %for.end46, %for.inc44, %for.end42, %for.inc40, %originalBBpart2105, %originalBB103, %if.end39, %if.then38, %originalBBpart2101, %originalBB94, %for.cond26, %if.end25, %if.then23, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
