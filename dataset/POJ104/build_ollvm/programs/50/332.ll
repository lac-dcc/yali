; ModuleID = 'source-C-CXX/50/332.c'
source_filename = "source-C-CXX/50/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca [600 x i32]*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [600 x [10 x i8]]*
  %a.reg2mem = alloca [600 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1408025360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1408025360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 360663164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 360663164, label %first
    i32 -1499764140, label %originalBB
    i32 628355001, label %originalBBpart2
    i32 621207284, label %for.cond
    i32 1287523332, label %for.body
    i32 -2073207731, label %for.cond5
    i32 2068069613, label %originalBB73
    i32 628144556, label %originalBBpart289
    i32 1472375006, label %for.body8
    i32 -2063066436, label %for.inc
    i32 -1189667191, label %for.end
    i32 -977165073, label %for.inc15
    i32 -699022720, label %for.end17
    i32 1925486928, label %for.cond18
    i32 973731130, label %for.body21
    i32 1179820125, label %for.cond22
    i32 -2095835932, label %for.body25
    i32 1708055657, label %if.then
    i32 -932439918, label %originalBB91
    i32 513195196, label %originalBBpart295
    i32 -1920430740, label %if.end
    i32 1757393290, label %for.inc36
    i32 999071164, label %for.end38
    i32 -589959859, label %if.then43
    i32 1592217905, label %if.end46
    i32 1462508241, label %for.inc47
    i32 1833528315, label %for.end49
    i32 -1131904823, label %if.then52
    i32 1832404011, label %for.cond54
    i32 649632643, label %for.body57
    i32 -1389485702, label %if.then62
    i32 1846829433, label %if.end67
    i32 -510582905, label %for.inc68
    i32 -597375825, label %originalBB97
    i32 -961208473, label %originalBBpart2101
    i32 -1320617752, label %for.end70
    i32 -519209792, label %if.else
    i32 -775111735, label %if.end72
    i32 175880926, label %originalBBalteredBB
    i32 598346029, label %originalBB73alteredBB
    i32 442654608, label %originalBB91alteredBB
    i32 1453934795, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 -1499764140, i32 175880926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %b, [600 x [10 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %c = alloca [600 x i32], align 16
  store [600 x i32]* %c, [600 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload111 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %15 = bitcast [600 x [10 x i8]]* %b.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6000, i32 16, i1 false)
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload161, align 4
  %c.reload167 = load volatile [600 x i32]*, [600 x i32]** %c.reg2mem
  %16 = bitcast [600 x i32]* %c.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2400, i32 16, i1 false)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %a.reload107 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload107, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload106 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload162, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 628355001, i32 175880926
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 621207284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload133, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload113, align 4
  %46 = sub i32 %44, 159243044
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 159243044
  %sub = sub nsw i32 %44, %45
  %cmp = icmp sle i32 %43, %48
  %49 = select i1 %cmp, i32 1287523332, i32 -699022720
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload132, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload150, align 4
  store i32 -2073207731, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -814047370
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -814047370
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2068069613, i32 598346029
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload149, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload131, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload112, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %cmp6 = icmp slt i32 %66, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 392172662
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 392172662
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 628144556, i32 598346029
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 1472375006, i32 -1189667191
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload148, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload155, align 4
  %idxprom9 = sext i32 %103 to i64
  %b.reload110 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload110, i64 0, i64 %idxprom9
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload147, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload130, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub11 = sub nsw i32 %104, %105
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %102, i8* %arrayidx13, align 1
  store i32 -2063066436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload146, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload145, align 4
  store i32 -2073207731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload154, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc14 = add nsw i32 %111, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload153, align 4
  store i32 -977165073, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload129, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc16 = add nsw i32 %114, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload128, align 4
  store i32 621207284, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1925486928, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload143, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload152, align 4
  %cmp19 = icmp slt i32 %119, %120
  %121 = select i1 %cmp19, i32 973731130, i32 1833528315
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload142, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload127, align 4
  store i32 1179820125, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload126, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload151, align 4
  %cmp23 = icmp slt i32 %123, %124
  %125 = select i1 %cmp23, i32 -2095835932, i32 999071164
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload125, align 4
  %idxprom26 = sext i32 %126 to i64
  %b.reload109 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload109, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload141, align 4
  %idxprom29 = sext i32 %127 to i64
  %b.reload108 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload108, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %tobool = icmp ne i32 %call32, 0
  %128 = select i1 %tobool, i32 -1920430740, i32 1708055657
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 312288604
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 312288604
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -932439918, i32 442654608
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload140, align 4
  %idxprom33 = sext i32 %144 to i64
  %c.reload166 = load volatile [600 x i32]*, [600 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [600 x i32], [600 x i32]* %c.reload166, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc35 = add nsw i32 %145, 1
  store i32 %149, i32* %arrayidx34, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1423249288
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1423249288
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 513195196, i32 442654608
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1920430740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1757393290, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload124, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc37 = add nsw i32 %177, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload123, align 4
  store i32 1179820125, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload139, align 4
  %idxprom39 = sext i32 %182 to i64
  %c.reload165 = load volatile [600 x i32]*, [600 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %c.reload165, i64 0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload160, align 4
  %cmp41 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp41, i32 -589959859, i32 1592217905
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload138, align 4
  %idxprom44 = sext i32 %186 to i64
  %c.reload164 = load volatile [600 x i32]*, [600 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [600 x i32], [600 x i32]* %c.reload164, i64 0, i64 %idxprom44
  %187 = load i32, i32* %arrayidx45, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %187, i32* %max.reload159, align 4
  store i32 1592217905, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1462508241, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload137, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc48 = add nsw i32 %188, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload136, align 4
  store i32 1925486928, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload158, align 4
  %cmp50 = icmp sgt i32 %191, 1
  %192 = select i1 %cmp50, i32 -1131904823, i32 -519209792
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %193 = load i32, i32* %max.reload157, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1832404011, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload121, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload, align 4
  %cmp55 = icmp slt i32 %194, %195
  %196 = select i1 %cmp55, i32 649632643, i32 -1320617752
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload120, align 4
  %idxprom58 = sext i32 %197 to i64
  %c.reload163 = load volatile [600 x i32]*, [600 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [600 x i32], [600 x i32]* %c.reload163, i64 0, i64 %idxprom58
  %198 = load i32, i32* %arrayidx59, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload, align 4
  %cmp60 = icmp eq i32 %198, %199
  %200 = select i1 %cmp60, i32 -1389485702, i32 1846829433
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload119, align 4
  %idxprom63 = sext i32 %201 to i64
  %b.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  store i32 1846829433, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -510582905, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -597375825, i32 1453934795
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload118, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc69 = add nsw i32 %228, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload117, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -2020886252
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2020886252
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -961208473, i32 1453934795
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1832404011, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -775111735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -775111735, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %calteredBB = alloca [600 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %246 = bitcast [600 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %247 = bitcast [600 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 2400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1499764140, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload135, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %249, %250
  %_74 = shl i32 %249, %250
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %_75 = sub i32 %249, %250
  %gen = mul i32 %252, %250
  %253 = add i32 0, 1064382291
  %254 = sub i32 %253, %249
  %255 = sub i32 %254, 1064382291
  %_76 = sub i32 0, %249
  %256 = add i32 %255, -673317220
  %257 = add i32 %256, %250
  %258 = sub i32 %257, -673317220
  %gen77 = add i32 %255, %250
  %259 = sub i32 0, %250
  %260 = add i32 %249, %259
  %_78 = sub i32 %249, %250
  %gen79 = mul i32 %260, %250
  %261 = add i32 0, 1112944607
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, 1112944607
  %_80 = sub i32 0, %249
  %264 = add i32 %263, -74600494
  %265 = add i32 %264, %250
  %266 = sub i32 %265, -74600494
  %gen81 = add i32 %263, %250
  %267 = add i32 %249, 1647390463
  %268 = sub i32 %267, %250
  %269 = sub i32 %268, 1647390463
  %_82 = sub i32 %249, %250
  %gen83 = mul i32 %269, %250
  %270 = sub i32 0, %249
  %271 = add i32 0, %270
  %_84 = sub i32 0, %249
  %272 = sub i32 0, %250
  %273 = sub i32 %271, %272
  %gen85 = add i32 %271, %250
  %274 = sub i32 0, %250
  %275 = add i32 %249, %274
  %_86 = sub i32 %249, %250
  %gen87 = mul i32 %275, %250
  %276 = sub i32 0, %250
  %277 = sub i32 %249, %276
  %addalteredBB = add nsw i32 %249, %250
  %cmp6alteredBB = icmp slt i32 %248, %277
  store i32 2068069613, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %278 to i64
  %c.reload = load volatile [600 x i32]*, [600 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %c.reload, i64 0, i64 %idxprom33alteredBB
  %279 = load i32, i32* %arrayidx34alteredBB, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_92 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen93 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %279, %284
  %inc35alteredBB = add nsw i32 %279, 1
  store i32 %285, i32* %arrayidx34alteredBB, align 4
  store i32 -932439918, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload115, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_98 = sub i32 0, %286
  %289 = add i32 %288, -1231539114
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1231539114
  %gen99 = add i32 %288, 1
  %292 = sub i32 %286, 1394363224
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1394363224
  %inc69alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  store i32 -597375825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %for.end70, %originalBBpart2101, %originalBB97, %for.inc68, %if.end67, %if.then62, %for.body57, %for.cond54, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then43, %for.end38, %for.inc36, %if.end, %originalBBpart295, %originalBB91, %if.then, %for.body25, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body8, %originalBBpart289, %originalBB73, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
