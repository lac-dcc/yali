; ModuleID = 'source-C-CXX/32/151.c'
source_filename = "source-C-CXX/32/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x [1000 x i8]]*
  %m.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1756382171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1756382171, label %first
    i32 2085960964, label %originalBB
    i32 1773006442, label %originalBBpart2
    i32 1889166883, label %for.cond
    i32 -832500946, label %for.body
    i32 1769575364, label %for.inc
    i32 -441606108, label %for.end
    i32 -1844502304, label %for.cond8
    i32 1518957228, label %for.body11
    i32 1798184140, label %for.cond12
    i32 1405265467, label %for.body20
    i32 -1503055285, label %originalBB74
    i32 -1966554177, label %originalBBpart276
    i32 -320318980, label %if.then
    i32 -1041125427, label %originalBB78
    i32 -686258414, label %originalBBpart280
    i32 45464694, label %if.end
    i32 -1415423326, label %if.then37
    i32 -1561340575, label %if.end40
    i32 -1211779772, label %if.then48
    i32 401344465, label %originalBB82
    i32 398705707, label %originalBBpart284
    i32 1552848706, label %if.end51
    i32 -965491292, label %if.then59
    i32 -4355386, label %if.end62
    i32 -615187119, label %originalBB86
    i32 -1036927633, label %originalBBpart288
    i32 71254859, label %for.inc67
    i32 -487616871, label %originalBB90
    i32 1971136182, label %originalBBpart294
    i32 406616326, label %for.end69
    i32 6099913, label %for.inc71
    i32 811944019, label %for.end73
    i32 -1807371170, label %originalBBalteredBB
    i32 -2105261344, label %originalBB74alteredBB
    i32 -1644360675, label %originalBB78alteredBB
    i32 385709573, label %originalBB82alteredBB
    i32 -162892876, label %originalBB86alteredBB
    i32 -505700178, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 2085960964, i32 -1807371170
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2136076922
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2136076922
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1773006442, i32 -1807371170
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889166883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload115, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -832500946, i32 -441606108
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload141 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload141, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload113, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload140 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload140, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload112, align 4
  %idxprom6 = sext i32 %58 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1769575364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %60 = sub i32 %59, -1358433383
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1358433383
  %inc = add nsw i32 %59, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload110, align 4
  store i32 1889166883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1844502304, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 1518957228, i32 811944019
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1798184140, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload133, align 4
  %conv13 = sext i32 %66 to i64
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload107, align 4
  %idxprom14 = sext i32 %67 to i64
  %a.reload139 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload139, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv13, %call17
  %68 = select i1 %cmp18, i32 1405265467, i32 406616326
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 34319369
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 34319369
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1503055285, i32 -2105261344
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %96 to i64
  %a.reload138 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload138, i64 0, i64 %idxprom21
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload132, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %98 to i32
  %cmp26 = icmp eq i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 245745792
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 245745792
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1966554177, i32 -2105261344
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %126 = select i1 %cmp26.reload, i32 -320318980, i32 45464694
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1041125427, i32 -1644360675
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload131, align 4
  %idxprom28 = sext i32 %153 to i64
  %b.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload148, i64 0, i64 %idxprom28
  store i8 84, i8* %arrayidx29, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -298176426
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -298176426
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -686258414, i32 -1644360675
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 45464694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload105, align 4
  %idxprom30 = sext i32 %181 to i64
  %a.reload137 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload137, i64 0, i64 %idxprom30
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload130, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %183 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %183 to i32
  %cmp35 = icmp eq i32 %conv34, 84
  %184 = select i1 %cmp35, i32 -1415423326, i32 -1561340575
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload129, align 4
  %idxprom38 = sext i32 %185 to i64
  %b.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload147, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  store i32 -1561340575, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload104, align 4
  %idxprom41 = sext i32 %186 to i64
  %a.reload136 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload136, i64 0, i64 %idxprom41
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload128, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %188 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %188 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %189 = select i1 %cmp46, i32 -1211779772, i32 1552848706
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 401344465, i32 385709573
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload127, align 4
  %idxprom49 = sext i32 %216 to i64
  %b.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload146, i64 0, i64 %idxprom49
  store i8 67, i8* %arrayidx50, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2061783100
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2061783100
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 398705707, i32 385709573
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1552848706, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload103, align 4
  %idxprom52 = sext i32 %244 to i64
  %a.reload135 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload135, i64 0, i64 %idxprom52
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload126, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %246 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %246 to i32
  %cmp57 = icmp eq i32 %conv56, 67
  %247 = select i1 %cmp57, i32 -965491292, i32 -4355386
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload125, align 4
  %idxprom60 = sext i32 %248 to i64
  %b.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload145, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 -4355386, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1405532820
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1405532820
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -615187119, i32 -162892876
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload124, align 4
  %idxprom63 = sext i32 %264 to i64
  %b.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload144, i64 0, i64 %idxprom63
  %265 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %265 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1003943320
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1003943320
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1036927633, i32 -162892876
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 71254859, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1987377423
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1987377423
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -487616871, i32 -505700178
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload123, align 4
  %309 = sub i32 %308, -1776586833
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1776586833
  %inc68 = add nsw i32 %308, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload122, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1971136182, i32 -505700178
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1798184140, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 6099913, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload102, align 4
  %339 = sub i32 %338, 203851087
  %340 = add i32 %339, 1
  %341 = add i32 %340, 203851087
  %inc72 = add nsw i32 %338, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload101, align 4
  store i32 -1844502304, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x [1000 x i8]], align 16
  %balteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2085960964, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %342 to i64
  %a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload121, align 4
  %idxprom23alteredBB = sext i32 %343 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %344 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %344 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 65
  store i32 -1503055285, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload120, align 4
  %idxprom28alteredBB = sext i32 %345 to i64
  %b.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload143, i64 0, i64 %idxprom28alteredBB
  store i8 84, i8* %arrayidx29alteredBB, align 1
  store i32 -1041125427, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload119, align 4
  %idxprom49alteredBB = sext i32 %346 to i64
  %b.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload142, i64 0, i64 %idxprom49alteredBB
  store i8 67, i8* %arrayidx50alteredBB, align 1
  store i32 401344465, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload118, align 4
  %idxprom63alteredBB = sext i32 %347 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %348 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %348 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -615187119, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload117, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_ = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %349, %352
  %_91 = sub i32 %349, 1
  %gen92 = mul i32 %353, 1
  %354 = sub i32 %349, 260562046
  %355 = add i32 %354, 1
  %356 = add i32 %355, 260562046
  %inc68alteredBB = add nsw i32 %349, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload, align 4
  store i32 -487616871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %originalBBpart294, %originalBB90, %for.inc67, %originalBBpart288, %originalBB86, %if.end62, %if.then59, %if.end51, %originalBBpart284, %originalBB82, %if.then48, %if.end40, %if.then37, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body20, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
