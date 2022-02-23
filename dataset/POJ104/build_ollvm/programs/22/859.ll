; ModuleID = 'source-C-CXX/22/859.c'
source_filename = "source-C-CXX/22/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload164.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [30 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -243841595, i32* %switchVar
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -243841595, label %first
    i32 1330357304, label %originalBB
    i32 -427465363, label %originalBBpart2
    i32 31230237, label %for.cond
    i32 594880795, label %originalBB73
    i32 -1414241062, label %originalBBpart275
    i32 -1008182139, label %land.rhs
    i32 -1800904755, label %land.end
    i32 654971463, label %for.body
    i32 -2066064283, label %if.then
    i32 1654126705, label %if.else
    i32 18262262, label %if.end
    i32 -706658458, label %for.inc
    i32 -1994074156, label %for.end
    i32 -1023445716, label %for.cond24
    i32 1418541250, label %for.body27
    i32 -763749576, label %for.cond28
    i32 779807731, label %originalBB77
    i32 -913461093, label %originalBBpart279
    i32 1280597483, label %land.rhs31
    i32 -151096966, label %land.end39
    i32 58975556, label %for.body40
    i32 -1911386761, label %for.inc47
    i32 -1641252815, label %originalBB81
    i32 -742074448, label %originalBBpart293
    i32 806754184, label %for.end49
    i32 1059806749, label %originalBB95
    i32 -711044211, label %originalBBpart297
    i32 1024673144, label %for.inc51
    i32 1253552194, label %for.end52
    i32 538828898, label %for.cond53
    i32 532587875, label %land.rhs56
    i32 1726155249, label %land.end63
    i32 -1879630221, label %originalBB99
    i32 2097288575, label %originalBBpart2101
    i32 -1765524173, label %for.body64
    i32 -521417908, label %for.inc70
    i32 -905248022, label %for.end72
    i32 -554623738, label %originalBB103
    i32 -1339401520, label %originalBBpart2105
    i32 -1422935007, label %originalBBalteredBB
    i32 1828755405, label %originalBB73alteredBB
    i32 1055290390, label %originalBB77alteredBB
    i32 -1766003313, label %originalBB81alteredBB
    i32 487565002, label %originalBB95alteredBB
    i32 -1625052343, label %originalBB99alteredBB
    i32 -321977094, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 1330357304, i32 -1422935007
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %a, [100 x [30 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -427465363, i32 -1422935007
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 31230237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 594880795, i32 1828755405
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %78, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1414241062, i32 1828755405
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1008182139, i32 -1800904755
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %94 to i64
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %95 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i32 -1800904755, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem159
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %96 = select i1 %.reload160, i32 654971463, i32 -1994074156
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload128, align 4
  %idxprom3 = sext i32 %97 to i64
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i64 0, i64 %idxprom3
  %98 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %98 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %99 = select i1 %cmp6, i32 -2066064283, i32 1654126705
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload136, align 4
  %idxprom8 = sext i32 %100 to i64
  %a.reload118 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload118, i64 0, i64 %idxprom8
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload157, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload135, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload134, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  store i32 18262262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload127, align 4
  %idxprom12 = sext i32 %107 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %109 to i64
  %a.reload117 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload117, i64 0, i64 %idxprom14
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload155, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %108, i8* %arrayidx17, align 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload154, align 4
  %112 = sub i32 %111, 278040006
  %113 = add i32 %112, 1
  %114 = add i32 %113, 278040006
  %inc18 = add nsw i32 %111, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload153, align 4
  store i32 18262262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload132, align 4
  %idxprom19 = sext i32 %115 to i64
  %a.reload116 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload116, i64 0, i64 %idxprom19
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload152, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -706658458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload126, align 4
  %118 = add i32 %117, 1283955970
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1283955970
  %inc23 = add nsw i32 %117, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload125, align 4
  store i32 31230237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload124, align 4
  store i32 -1023445716, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload123, align 4
  %cmp25 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp25, i32 1418541250, i32 1253552194
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 -763749576, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1329195035
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1329195035
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 779807731, i32 1055290390
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload150, align 4
  %cmp29 = icmp slt i32 %139, 30
  store i1 %cmp29, i1* %cmp29.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -913461093, i32 1055290390
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 1280597483, i32 -151096966
  store i32 %166, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload122, align 4
  %idxprom32 = sext i32 %167 to i64
  %a.reload115 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload115, i64 0, i64 %idxprom32
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload149, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %169 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %169 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i32 -151096966, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem161
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %170 = select i1 %.reload162, i32 58975556, i32 806754184
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %171 to i64
  %a.reload114 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload114, i64 0, i64 %idxprom41
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload148, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %173 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %173 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 -1911386761, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -361246726
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -361246726
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1641252815, i32 -1766003313
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload147, align 4
  %202 = add i32 %201, 192996248
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 192996248
  %inc48 = add nsw i32 %201, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload146, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -742074448, i32 -1766003313
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -763749576, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -746073837
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -746073837
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1059806749, i32 487565002
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1504232300
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1504232300
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -711044211, i32 487565002
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1024673144, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload120, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload119, align 4
  store i32 -1023445716, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 538828898, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload144, align 4
  %cmp54 = icmp slt i32 %276, 30
  %277 = select i1 %cmp54, i32 532587875, i32 1726155249
  store i32 %277, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %a.reload113 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload113, i64 0, i64 0
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload143, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %279 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %279 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i32 1726155249, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem163
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  store i1 %.reload164, i1* %.reload164.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1879630221, i32 -1625052343
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2097288575, i32 -1625052343
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload164.reload = load volatile i1, i1* %.reload164.reg2mem
  %308 = select i1 %.reload164.reload, i32 -1765524173, i32 -905248022
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %a.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload, i64 0, i64 0
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload142, align 4
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %310 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %310 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  store i32 -521417908, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload141, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc71 = add nsw i32 %311, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload140, align 4
  store i32 538828898, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1374429204
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1374429204
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -554623738, i32 -321977094
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1440584624
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1440584624
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1339401520, i32 -321977094
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1330357304, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %370, 100
  store i32 594880795, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload139, align 4
  %cmp29alteredBB = icmp slt i32 %371, 30
  store i32 779807731, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload138, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_82 = sub i32 0, %372
  %375 = sub i32 %374, 1304489048
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1304489048
  %gen = add i32 %374, 1
  %378 = sub i32 0, -668146698
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -668146698
  %_83 = sub i32 0, %372
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen84 = add i32 %380, 1
  %_85 = shl i32 %372, 1
  %383 = sub i32 0, 1
  %384 = add i32 %372, %383
  %_86 = sub i32 %372, 1
  %gen87 = mul i32 %384, 1
  %385 = sub i32 0, %372
  %386 = add i32 0, %385
  %_88 = sub i32 0, %372
  %387 = add i32 %386, -297177543
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -297177543
  %gen89 = add i32 %386, 1
  %390 = sub i32 %372, 1575347616
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1575347616
  %_90 = sub i32 %372, 1
  %gen91 = mul i32 %392, 1
  %393 = add i32 %372, -1588896108
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1588896108
  %inc48alteredBB = add nsw i32 %372, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload, align 4
  store i32 -1641252815, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1059806749, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1879630221, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -554623738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB103, %for.end72, %for.inc70, %for.body64, %originalBBpart2101, %originalBB99, %land.end63, %land.rhs56, %for.cond53, %for.end52, %for.inc51, %originalBBpart297, %originalBB95, %for.end49, %originalBBpart293, %originalBB81, %for.inc47, %for.body40, %land.end39, %land.rhs31, %originalBBpart279, %originalBB77, %for.cond28, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
