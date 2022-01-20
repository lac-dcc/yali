; ModuleID = 'source-C-CXX/23/984.c'
source_filename = "source-C-CXX/23/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sr.reg2mem = alloca [1000 x i8]*
  %dc.reg2mem = alloca [50 x [20 x i8]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1254004668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1254004668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1490731023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1490731023, label %first
    i32 382616263, label %originalBB
    i32 -287956452, label %originalBBpart2
    i32 -881239151, label %for.cond
    i32 1926610233, label %for.body
    i32 243022180, label %land.lhs.true
    i32 1988776105, label %if.then
    i32 -64194254, label %if.else
    i32 2142082590, label %lor.lhs.false
    i32 1322610249, label %if.then28
    i32 -388990411, label %if.end
    i32 -946619679, label %if.end34
    i32 1445624058, label %for.inc
    i32 -264504008, label %for.end
    i32 -783118242, label %for.cond36
    i32 -1930170084, label %originalBB81
    i32 438631075, label %originalBBpart283
    i32 1033951018, label %for.body39
    i32 126525464, label %for.inc47
    i32 914119307, label %for.end49
    i32 -72406058, label %for.cond50
    i32 1457968830, label %originalBB85
    i32 -1240333527, label %originalBBpart287
    i32 -320843402, label %for.body53
    i32 -1124316149, label %if.then60
    i32 -1502730338, label %if.end61
    i32 1632668890, label %if.then68
    i32 -479201702, label %originalBB89
    i32 -462159727, label %originalBBpart291
    i32 -807811114, label %if.end69
    i32 -1227240413, label %for.inc70
    i32 1296554336, label %originalBB93
    i32 424073160, label %originalBBpart295
    i32 -1201408695, label %for.end72
    i32 2020488167, label %originalBBalteredBB
    i32 -554018507, label %originalBB81alteredBB
    i32 1324521821, label %originalBB85alteredBB
    i32 1452633328, label %originalBB89alteredBB
    i32 -332766485, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 382616263, i32 2020488167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dc = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %dc, [50 x [20 x i8]]** %dc.reg2mem
  %sr = alloca [1000 x i8], align 16
  store [1000 x i8]* %sr, [1000 x i8]** %sr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sz = alloca [50 x i32], align 16
  store [50 x i32]* %sz, [50 x i32]** %sz.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %sr.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %sr.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload108, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload150, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1350952980
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1350952980
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -287956452, i32 2020488167
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -881239151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1926610233, i32 -264504008
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %45 to i64
  %sr.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload107, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 243022180, i32 -64194254
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload133, align 4
  %idxprom7 = sext i32 %48 to i64
  %sr.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload106, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %50 = select i1 %cmp10, i32 1988776105, i32 -64194254
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload132, align 4
  %idxprom12 = sext i32 %51 to i64
  %sr.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload105, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload143, align 4
  %idxprom14 = sext i32 %53 to i64
  %dc.reload103 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %dc.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %dc.reload103, i64 0, i64 %idxprom14
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload148, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %52, i8* %arrayidx17, align 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload147, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload146, align 4
  store i32 -946619679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %60 to i64
  %sr.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload104, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %61 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %62 = select i1 %cmp21, i32 1322610249, i32 2142082590
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload130, align 4
  %idxprom23 = sext i32 %63 to i64
  %sr.reload = load volatile [1000 x i8]*, [1000 x i8]** %sr.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sr.reload, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %64 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %65 = select i1 %cmp26, i32 1322610249, i32 -388990411
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload142, align 4
  %idxprom29 = sext i32 %66 to i64
  %dc.reload102 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %dc.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %dc.reload102, i64 0, i64 %idxprom29
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload145, align 4
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload141, align 4
  %69 = sub i32 %68, 563155754
  %70 = add i32 %69, 1
  %71 = add i32 %70, 563155754
  %inc33 = add nsw i32 %68, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload140, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -388990411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -946619679, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1445624058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload129, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc35 = add nsw i32 %72, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload128, align 4
  store i32 -881239151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -783118242, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1930170084, i32 -554018507
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload126, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload139, align 4
  %cmp37 = icmp slt i32 %103, %104
  store i1 %cmp37, i1* %cmp37.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -74898707
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -74898707
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 438631075, i32 -554018507
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %132 = select i1 %cmp37.reload, i32 1033951018, i32 914119307
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload125, align 4
  %idxprom40 = sext i32 %133 to i64
  %dc.reload101 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %dc.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %dc.reload101, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload124, align 4
  %idxprom45 = sext i32 %134 to i64
  %sz.reload154 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload154, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  store i32 126525464, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload123, align 4
  %136 = sub i32 %135, -373413159
  %137 = add i32 %136, 1
  %138 = add i32 %137, -373413159
  %inc48 = add nsw i32 %135, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload122, align 4
  store i32 -783118242, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %min.reload157 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload157, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload161, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -72406058, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1158561883
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1158561883
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1457968830, i32 1324521821
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload120, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload138, align 4
  %cmp51 = icmp slt i32 %166, %167
  store i1 %cmp51, i1* %cmp51.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -102011298
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -102011298
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1240333527, i32 1324521821
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %183 = select i1 %cmp51.reload, i32 -320843402, i32 -1201408695
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload119, align 4
  %idxprom54 = sext i32 %184 to i64
  %sz.reload153 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload153, i64 0, i64 %idxprom54
  %185 = load i32, i32* %arrayidx55, align 4
  %min.reload156 = load volatile i32*, i32** %min.reg2mem
  %186 = load i32, i32* %min.reload156, align 4
  %idxprom56 = sext i32 %186 to i64
  %sz.reload152 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload152, i64 0, i64 %idxprom56
  %187 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %185, %187
  %188 = select i1 %cmp58, i32 -1124316149, i32 -1502730338
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload118, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 %189, i32* %min.reload155, align 4
  store i32 -1502730338, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload117, align 4
  %idxprom62 = sext i32 %190 to i64
  %sz.reload151 = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload151, i64 0, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload160, align 4
  %idxprom64 = sext i32 %192 to i64
  %sz.reload = load volatile [50 x i32]*, [50 x i32]** %sz.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %sz.reload, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %191, %193
  %194 = select i1 %cmp66, i32 1632668890, i32 -807811114
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -479201702, i32 1452633328
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload116, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %221, i32* %max.reload159, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -441818399
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -441818399
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -462159727, i32 1452633328
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -807811114, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1227240413, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1563835642
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1563835642
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1296554336, i32 -332766485
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload115, align 4
  %253 = add i32 %252, -2091196411
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -2091196411
  %inc71 = add nsw i32 %252, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload114, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2021526555
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2021526555
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 424073160, i32 -332766485
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -72406058, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload158, align 4
  %idxprom73 = sext i32 %283 to i64
  %dc.reload100 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %dc.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %dc.reload100, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %284 = load i32, i32* %min.reload, align 4
  %idxprom77 = sext i32 %284 to i64
  %dc.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %dc.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %dc.reload, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [50 x [20 x i8]], align 16
  %sralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 382616263, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload113, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload137, align 4
  %cmp37alteredBB = icmp slt i32 %285, %286
  store i32 -1930170084, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload112, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %cmp51alteredBB = icmp slt i32 %287, %288
  store i32 1457968830, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload111, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %289, i32* %max.reload, align 4
  store i32 -479201702, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload110, align 4
  %291 = add i32 0, -1957024624
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1957024624
  %_ = sub i32 0, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen = add i32 %293, 1
  %298 = sub i32 0, %290
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc71alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 1296554336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.inc70, %if.end69, %originalBBpart291, %originalBB89, %if.then68, %if.end61, %if.then60, %for.body53, %originalBBpart287, %originalBB85, %for.cond50, %for.end49, %for.inc47, %for.body39, %originalBBpart283, %originalBB81, %for.cond36, %for.end, %for.inc, %if.end34, %if.end, %if.then28, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
