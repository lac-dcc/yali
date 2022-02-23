; ModuleID = 'source-C-CXX/2/746.c'
source_filename = "source-C-CXX/2/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1956938941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1956938941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -755838205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -755838205, label %first
    i32 -1672193033, label %originalBB
    i32 1438672818, label %originalBBpart2
    i32 -2096788398, label %for.cond
    i32 682408299, label %for.body
    i32 -1304288217, label %originalBB21
    i32 1855323912, label %originalBBpart223
    i32 1875705684, label %for.inc
    i32 -1716248478, label %for.end
    i32 -1738199705, label %originalBB25
    i32 30034253, label %originalBBpart227
    i32 -154929266, label %for.cond2
    i32 -2022335172, label %for.body4
    i32 1319566326, label %for.cond5
    i32 -1866968837, label %for.body7
    i32 -1349865506, label %if.then
    i32 -994806591, label %if.end
    i32 247699158, label %for.inc14
    i32 -448363990, label %for.end16
    i32 -836278219, label %for.inc17
    i32 1497890640, label %originalBB29
    i32 1224546241, label %originalBBpart242
    i32 1414525874, label %for.end19
    i32 -2017052056, label %return
    i32 -838262182, label %originalBBalteredBB
    i32 1360155894, label %originalBB21alteredBB
    i32 -18184689, label %originalBB25alteredBB
    i32 -1045392740, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -1672193033, i32 -838262182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload73, i32* %k.reload74)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1438672818, i32 -838262182
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2096788398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload65, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 682408299, i32 -1716248478
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1304288217, i32 1360155894
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload52, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1855323912, i32 1360155894
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1875705684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload63, align 4
  %62 = sub i32 %61, -1748435889
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1748435889
  %inc = add nsw i32 %61, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload62, align 4
  store i32 -2096788398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1970385337
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1970385337
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1738199705, i32 -18184689
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 30034253, i32 -18184689
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -154929266, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload60, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload71, align 4
  %cmp3 = icmp slt i32 %94, %95
  %96 = select i1 %cmp3, i32 -2022335172, i32 1414525874
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload59, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload70, align 4
  store i32 1319566326, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %98, %99
  %100 = select i1 %cmp6, i32 -1866968837, i32 -448363990
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload58, align 4
  %idxprom8 = sext i32 %101 to i64
  %a.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload51, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload68, align 4
  %idxprom10 = sext i32 %103 to i64
  %a.reload50 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload50, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %add = add nsw i32 %102, %104
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload, align 4
  %cmp12 = icmp eq i32 %106, %107
  %108 = select i1 %cmp12, i32 -1349865506, i32 -994806591
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 -2017052056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 247699158, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload67, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc15 = add nsw i32 %109, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload, align 4
  store i32 1319566326, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -836278219, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1497890640, i32 -1045392740
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload57, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc18 = add nsw i32 %140, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload56, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1249994931
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1249994931
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1224546241, i32 -1045392740
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -154929266, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  store i32 -2017052056, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1672193033, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1304288217, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 -1738199705, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload53, align 4
  %175 = add i32 %174, 1822812475
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1822812475
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = add i32 0, -1795459403
  %179 = sub i32 %178, %174
  %180 = sub i32 %179, -1795459403
  %_30 = sub i32 0, %174
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen31 = add i32 %180, 1
  %185 = sub i32 0, 1
  %186 = add i32 %174, %185
  %_32 = sub i32 %174, 1
  %gen33 = mul i32 %186, 1
  %_34 = shl i32 %174, 1
  %_35 = shl i32 %174, 1
  %_36 = shl i32 %174, 1
  %187 = sub i32 0, 1
  %188 = add i32 %174, %187
  %_37 = sub i32 %174, 1
  %gen38 = mul i32 %188, 1
  %189 = sub i32 0, 2073569512
  %190 = sub i32 %189, %174
  %191 = add i32 %190, 2073569512
  %_39 = sub i32 0, %174
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen40 = add i32 %191, 1
  %196 = sub i32 0, %174
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc18alteredBB = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 1497890640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart242, %originalBB29, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
