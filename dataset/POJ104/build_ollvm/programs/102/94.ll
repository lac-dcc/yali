; ModuleID = 'source-C-CXX/102/94.c'
source_filename = "source-C-CXX/102/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ss.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2019747733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2019747733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1403862629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1403862629, label %first
    i32 -1767080622, label %originalBB
    i32 -769440157, label %originalBBpart2
    i32 322561701, label %for.cond
    i32 58583416, label %for.body
    i32 -1398399468, label %land.lhs.true
    i32 -333031495, label %originalBB83
    i32 -2137134735, label %originalBBpart285
    i32 1425750740, label %if.then
    i32 278562427, label %originalBB87
    i32 -1802988863, label %originalBBpart291
    i32 690183591, label %if.end
    i32 332700375, label %land.lhs.true23
    i32 -509773167, label %originalBB93
    i32 1638476328, label %originalBBpart295
    i32 -391898218, label %if.then29
    i32 -1695842675, label %if.end34
    i32 1763780355, label %for.inc
    i32 -1428820728, label %for.end
    i32 -650769833, label %for.cond37
    i32 -406876044, label %for.body43
    i32 -1649919531, label %if.then52
    i32 -2067918180, label %if.else
    i32 -1226365330, label %originalBB97
    i32 1779933570, label %originalBBpart2104
    i32 -872950678, label %if.end64
    i32 -1858997633, label %originalBB106
    i32 -510951054, label %originalBBpart2108
    i32 -1378079904, label %for.inc65
    i32 700814933, label %for.end67
    i32 560393860, label %for.cond68
    i32 1327486415, label %originalBB110
    i32 132719017, label %originalBBpart2112
    i32 866234633, label %for.body71
    i32 592961022, label %for.inc78
    i32 -861045816, label %originalBB114
    i32 161506725, label %originalBBpart2118
    i32 -1289192872, label %for.end80
    i32 524964054, label %originalBBalteredBB
    i32 1507622607, label %originalBB83alteredBB
    i32 -1210991922, label %originalBB87alteredBB
    i32 -209677575, label %originalBB93alteredBB
    i32 -124339934, label %originalBB97alteredBB
    i32 -427831913, label %originalBB106alteredBB
    i32 710931459, label %originalBB110alteredBB
    i32 962604397, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1767080622, i32 524964054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %ss = alloca [1000 x i8], align 16
  store [1000 x i8]* %ss, [1000 x i8]** %ss.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %s.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -566851079
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -566851079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -769440157, i32 524964054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322561701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload140, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 58583416, i32 -1428820728
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload174, align 4
  %idxprom2 = sext i32 %45 to i64
  %s.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload139, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 -1398399468, i32 690183591
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1477829430
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1477829430
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -333031495, i32 1507622607
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload173, align 4
  %idxprom7 = sext i32 %75 to i64
  %s.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload138, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2137134735, i32 1507622607
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 1425750740, i32 690183591
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1073175283
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1073175283
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 278562427, i32 -1210991922
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload172, align 4
  %idxprom12 = sext i32 %119 to i64
  %s.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload137, i64 0, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %120 to i32
  %121 = add i32 %conv14, -1132408248
  %122 = sub i32 %121, 32
  %123 = sub i32 %122, -1132408248
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %123 to i8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload171, align 4
  %idxprom16 = sext i32 %124 to i64
  %s.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload136, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -383022477
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -383022477
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1802988863, i32 -1210991922
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 690183591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload170, align 4
  %idxprom18 = sext i32 %152 to i64
  %s.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload135, i64 0, i64 %idxprom18
  %153 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %153 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %154 = select i1 %cmp21, i32 332700375, i32 -1695842675
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 594935280
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 594935280
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -509773167, i32 -209677575
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload169, align 4
  %idxprom24 = sext i32 %170 to i64
  %s.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload134, i64 0, i64 %idxprom24
  %171 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %171 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1638476328, i32 -209677575
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %198 = select i1 %cmp27.reload, i32 -391898218, i32 -1695842675
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload168, align 4
  %idxprom30 = sext i32 %199 to i64
  %s.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload133, i64 0, i64 %idxprom30
  %200 = load i8, i8* %arrayidx31, align 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload167, align 4
  %idxprom32 = sext i32 %201 to i64
  %s.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload132, i64 0, i64 %idxprom32
  store i8 %200, i8* %arrayidx33, align 1
  store i32 -1695842675, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1763780355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload166, align 4
  %203 = add i32 %202, 462305384
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 462305384
  %inc = add nsw i32 %202, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload165, align 4
  store i32 322561701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload131, i64 0, i64 0
  %206 = load i8, i8* %arrayidx35, align 16
  %ss.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %ss.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ss.reload145, i64 0, i64 0
  store i8 %206, i8* %arrayidx36, align 16
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -650769833, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload163, align 4
  %idxprom38 = sext i32 %207 to i64
  %s.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload130, i64 0, i64 %idxprom38
  %208 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %208 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %209 = select i1 %cmp41, i32 -406876044, i32 700814933
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload162, align 4
  %idxprom44 = sext i32 %210 to i64
  %s.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload129, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload187, align 4
  %idxprom47 = sext i32 %212 to i64
  %ss.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %ss.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ss.reload144, i64 0, i64 %idxprom47
  %213 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %213 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %214 = select i1 %cmp50, i32 -1649919531, i32 -2067918180
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload186, align 4
  %idxprom53 = sext i32 %215 to i64
  %c.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload191, i64 0, i64 %idxprom53
  %216 = load i32, i32* %arrayidx54, align 4
  %217 = add i32 %216, -1290734168
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1290734168
  %inc55 = add nsw i32 %216, 1
  store i32 %219, i32* %arrayidx54, align 4
  store i32 -872950678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1226365330, i32 -124339934
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload185, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc56 = add nsw i32 %234, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload184, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload161, align 4
  %idxprom57 = sext i32 %239 to i64
  %s.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload128, i64 0, i64 %idxprom57
  %240 = load i8, i8* %arrayidx58, align 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload183, align 4
  %idxprom59 = sext i32 %241 to i64
  %ss.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %ss.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ss.reload143, i64 0, i64 %idxprom59
  store i8 %240, i8* %arrayidx60, align 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload182, align 4
  %idxprom61 = sext i32 %242 to i64
  %c.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload190, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %244 = sub i32 %243, 2009027747
  %245 = add i32 %244, 1
  %246 = add i32 %245, 2009027747
  %inc63 = add nsw i32 %243, 1
  store i32 %246, i32* %arrayidx62, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 1779933570, i32 -124339934
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -872950678, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1469226664
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1469226664
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1858997633, i32 -427831913
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -510951054, i32 -427831913
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1378079904, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload160, align 4
  %315 = add i32 %314, -968361513
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -968361513
  %inc66 = add nsw i32 %314, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload159, align 4
  store i32 -650769833, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 560393860, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1327486415, i32 710931459
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload157, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload181, align 4
  %cmp69 = icmp sle i32 %344, %345
  store i1 %cmp69, i1* %cmp69.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1001186426
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1001186426
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 132719017, i32 710931459
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %373 = select i1 %cmp69.reload, i32 866234633, i32 -1289192872
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload156, align 4
  %idxprom72 = sext i32 %374 to i64
  %ss.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %ss.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ss.reload142, i64 0, i64 %idxprom72
  %375 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %375 to i32
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload155, align 4
  %idxprom75 = sext i32 %376 to i64
  %c.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload189, i64 0, i64 %idxprom75
  %377 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv74, i32 %377)
  store i32 592961022, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -310362454
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -310362454
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -861045816, i32 962604397
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload154, align 4
  %394 = add i32 %393, 1276470611
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1276470611
  %inc79 = add nsw i32 %393, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload153, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1051137142
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1051137142
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 161506725, i32 962604397
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 560393860, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %412 = load i32, i32* %retval.reload, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %ssalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1767080622, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload152, align 4
  %idxprom7alteredBB = sext i32 %413 to i64
  %s.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload127, i64 0, i64 %idxprom7alteredBB
  %414 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %414 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -333031495, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload151, align 4
  %idxprom12alteredBB = sext i32 %415 to i64
  %s.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload126, i64 0, i64 %idxprom12alteredBB
  %416 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %416 to i32
  %417 = sub i32 %conv14alteredBB, -1900464823
  %418 = sub i32 %417, 32
  %419 = add i32 %418, -1900464823
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %419, 32
  %_88 = shl i32 %conv14alteredBB, 32
  %_89 = shl i32 %conv14alteredBB, 32
  %420 = add i32 %conv14alteredBB, -1424066588
  %421 = sub i32 %420, 32
  %422 = sub i32 %421, -1424066588
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %422 to i8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload150, align 4
  %idxprom16alteredBB = sext i32 %423 to i64
  %s.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload125, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 278562427, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload149, align 4
  %idxprom24alteredBB = sext i32 %424 to i64
  %s.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload124, i64 0, i64 %idxprom24alteredBB
  %425 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %425 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 -509773167, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload180, align 4
  %427 = add i32 0, -919189993
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -919189993
  %_98 = sub i32 0, %426
  %430 = sub i32 %429, -935114578
  %431 = add i32 %430, 1
  %432 = add i32 %431, -935114578
  %gen99 = add i32 %429, 1
  %433 = sub i32 0, 757210233
  %434 = sub i32 %433, %426
  %435 = add i32 %434, 757210233
  %_100 = sub i32 0, %426
  %436 = sub i32 %435, -295394752
  %437 = add i32 %436, 1
  %438 = add i32 %437, -295394752
  %gen101 = add i32 %435, 1
  %_102 = shl i32 %426, 1
  %439 = add i32 %426, -464636411
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -464636411
  %inc56alteredBB = add nsw i32 %426, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload179, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload148, align 4
  %idxprom57alteredBB = sext i32 %442 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom57alteredBB
  %443 = load i8, i8* %arrayidx58alteredBB, align 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload178, align 4
  %idxprom59alteredBB = sext i32 %444 to i64
  %ss.reload = load volatile [1000 x i8]*, [1000 x i8]** %ss.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ss.reload, i64 0, i64 %idxprom59alteredBB
  store i8 %443, i8* %arrayidx60alteredBB, align 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload177, align 4
  %idxprom61alteredBB = sext i32 %445 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom61alteredBB
  %446 = load i32, i32* %arrayidx62alteredBB, align 4
  %447 = sub i32 %446, 981968777
  %448 = add i32 %447, 1
  %449 = add i32 %448, 981968777
  %inc63alteredBB = add nsw i32 %446, 1
  store i32 %449, i32* %arrayidx62alteredBB, align 4
  store i32 -1226365330, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1858997633, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload147, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %cmp69alteredBB = icmp sle i32 %450, %451
  store i32 1327486415, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload146, align 4
  %453 = add i32 %452, 1601674809
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1601674809
  %_115 = sub i32 %452, 1
  %gen116 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %452, %456
  %inc79alteredBB = add nsw i32 %452, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 -861045816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB114, %for.inc78, %for.body71, %originalBBpart2112, %originalBB110, %for.cond68, %for.end67, %for.inc65, %originalBBpart2108, %originalBB106, %if.end64, %originalBBpart2104, %originalBB97, %if.else, %if.then52, %for.body43, %for.cond37, %for.end, %for.inc, %if.end34, %if.then29, %originalBBpart295, %originalBB93, %land.lhs.true23, %if.end, %originalBBpart291, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
