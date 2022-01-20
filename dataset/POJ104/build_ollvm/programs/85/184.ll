; ModuleID = 'source-C-CXX/85/184.c'
source_filename = "source-C-CXX/85/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -604106921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -604106921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1544561137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1544561137, label %first
    i32 -2131549584, label %originalBB
    i32 -1858696075, label %originalBBpart2
    i32 1230497971, label %for.cond
    i32 -868379994, label %for.body
    i32 1900548788, label %for.cond2
    i32 1230339823, label %originalBB95
    i32 -1416850064, label %originalBBpart297
    i32 -1349223080, label %for.body4
    i32 -959820903, label %for.inc
    i32 -1874963494, label %originalBB99
    i32 1382508518, label %originalBBpart2102
    i32 108119361, label %for.end
    i32 531755066, label %land.lhs.true
    i32 -592714196, label %land.lhs.true16
    i32 543621075, label %if.then
    i32 1879547830, label %if.else
    i32 -895215360, label %land.lhs.true35
    i32 -953478739, label %if.then43
    i32 -1973622649, label %if.else49
    i32 -1754863262, label %land.lhs.true56
    i32 832468137, label %if.then63
    i32 -2134821820, label %originalBB104
    i32 155660708, label %originalBBpart2106
    i32 37934163, label %if.else68
    i32 774258231, label %if.then75
    i32 79136017, label %if.else80
    i32 964809254, label %if.end
    i32 -270210977, label %originalBB108
    i32 -1238485953, label %originalBBpart2110
    i32 -1373928518, label %if.end86
    i32 938366407, label %if.end87
    i32 962746563, label %if.end88
    i32 -727544886, label %for.inc92
    i32 -982634208, label %for.end94
    i32 893181468, label %originalBBalteredBB
    i32 -1999438411, label %originalBB95alteredBB
    i32 -349440224, label %originalBB99alteredBB
    i32 -1929073813, label %originalBB104alteredBB
    i32 22227539, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -2131549584, i32 893181468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1196623849
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1196623849
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1858696075, i32 893181468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230497971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -868379994, i32 -982634208
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload156)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  store i32 1900548788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1852205135
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1852205135
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1230339823, i32 -1999438411
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload131, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload155, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1607041152
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1607041152
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1416850064, i32 -1999438411
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1349223080, i32 108119361
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -959820903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1438937581
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1438937581
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1874963494, i32 -349440224
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload129, align 4
  %119 = add i32 %118, 244073192
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 244073192
  %inc = add nsw i32 %118, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload128, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2054667739
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2054667739
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1382508518, i32 -349440224
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1900548788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload154, align 4
  %idxprom6 = sext i32 %149 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom6
  %150 = load i32, i32* %arrayidx7, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload153, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %mul = mul nsw i32 3, %153
  %154 = sub i32 0, %mul
  %155 = sub i32 %150, %154
  %add = add nsw i32 %150, %mul
  %cmp8 = icmp sle i32 60, %155
  %156 = select i1 %cmp8, i32 531755066, i32 1879547830
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload152, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub9 = sub nsw i32 %157, 1
  %idxprom10 = sext i32 %159 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload151, align 4
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %sub12 = sub nsw i32 %161, 2
  %mul13 = mul nsw i32 3, %163
  %164 = sub i32 %160, 2029658572
  %165 = add i32 %164, %mul13
  %166 = add i32 %165, 2029658572
  %add14 = add nsw i32 %160, %mul13
  %cmp15 = icmp sle i32 58, %166
  %167 = select i1 %cmp15, i32 -592714196, i32 1879547830
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload150, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub17 = sub nsw i32 %168, 1
  %idxprom18 = sext i32 %170 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload149, align 4
  %173 = sub i32 0, 2
  %174 = add i32 %172, %173
  %sub20 = sub nsw i32 %172, 2
  %mul21 = mul nsw i32 3, %174
  %175 = sub i32 0, %mul21
  %176 = sub i32 %171, %175
  %add22 = add nsw i32 %171, %mul21
  %cmp23 = icmp sle i32 %176, 60
  %177 = select i1 %cmp23, i32 543621075, i32 1879547830
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload148, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub24 = sub nsw i32 %178, 1
  %idxprom25 = sext i32 %180 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload123, align 4
  %idxprom27 = sext i32 %182 to i64
  %sum.reload173 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload173, i64 0, i64 %idxprom27
  store i32 %181, i32* %arrayidx28, align 4
  store i32 962746563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload147, align 4
  %idxprom29 = sext i32 %183 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload146, align 4
  %186 = sub i32 %185, 1351270362
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1351270362
  %sub31 = sub nsw i32 %185, 1
  %mul32 = mul nsw i32 3, %188
  %189 = sub i32 0, %mul32
  %190 = sub i32 %184, %189
  %add33 = add nsw i32 %184, %mul32
  %cmp34 = icmp sle i32 60, %190
  %191 = select i1 %cmp34, i32 -895215360, i32 -1973622649
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload145, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub36 = sub nsw i32 %192, 1
  %idxprom37 = sext i32 %194 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload144, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %sub39 = sub nsw i32 %196, 2
  %mul40 = mul nsw i32 3, %198
  %199 = sub i32 0, %mul40
  %200 = sub i32 %195, %199
  %add41 = add nsw i32 %195, %mul40
  %cmp42 = icmp sle i32 %200, 57
  %201 = select i1 %cmp42, i32 -953478739, i32 -1973622649
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload143, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub44 = sub nsw i32 %202, 1
  %mul45 = mul nsw i32 3, %204
  %205 = sub i32 60, -1986959130
  %206 = sub i32 %205, %mul45
  %207 = add i32 %206, -1986959130
  %sub46 = sub nsw i32 60, %mul45
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload122, align 4
  %idxprom47 = sext i32 %208 to i64
  %sum.reload172 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload172, i64 0, i64 %idxprom47
  store i32 %207, i32* %arrayidx48, align 4
  store i32 938366407, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload142, align 4
  %idxprom50 = sext i32 %209 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom50
  %210 = load i32, i32* %arrayidx51, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload141, align 4
  %212 = add i32 %211, -1297235033
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1297235033
  %sub52 = sub nsw i32 %211, 1
  %mul53 = mul nsw i32 3, %214
  %215 = add i32 %210, -841668740
  %216 = add i32 %215, %mul53
  %217 = sub i32 %216, -841668740
  %add54 = add nsw i32 %210, %mul53
  %cmp55 = icmp sle i32 58, %217
  %218 = select i1 %cmp55, i32 -1754863262, i32 37934163
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload140, align 4
  %idxprom57 = sext i32 %219 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom57
  %220 = load i32, i32* %arrayidx58, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload139, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub59 = sub nsw i32 %221, 1
  %mul60 = mul nsw i32 3, %223
  %224 = sub i32 0, %220
  %225 = sub i32 0, %mul60
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add61 = add nsw i32 %220, %mul60
  %cmp62 = icmp sle i32 %227, 60
  %228 = select i1 %cmp62, i32 832468137, i32 37934163
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -363373712
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -363373712
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2134821820, i32 -1929073813
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload138, align 4
  %idxprom64 = sext i32 %244 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom64
  %245 = load i32, i32* %arrayidx65, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload121, align 4
  %idxprom66 = sext i32 %246 to i64
  %sum.reload171 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload171, i64 0, i64 %idxprom66
  store i32 %245, i32* %arrayidx67, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -878358401
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -878358401
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 155660708, i32 -1929073813
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1373928518, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload137, align 4
  %idxprom69 = sext i32 %274 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom69
  %275 = load i32, i32* %arrayidx70, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload136, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub71 = sub nsw i32 %276, 1
  %mul72 = mul nsw i32 3, %278
  %279 = sub i32 %275, 1226570592
  %280 = add i32 %279, %mul72
  %281 = add i32 %280, 1226570592
  %add73 = add nsw i32 %275, %mul72
  %cmp74 = icmp sle i32 %281, 57
  %282 = select i1 %cmp74, i32 774258231, i32 79136017
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload135, align 4
  %mul76 = mul nsw i32 3, %283
  %284 = add i32 60, -2117438441
  %285 = sub i32 %284, %mul76
  %286 = sub i32 %285, -2117438441
  %sub77 = sub nsw i32 60, %mul76
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload120, align 4
  %idxprom78 = sext i32 %287 to i64
  %sum.reload170 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload170, i64 0, i64 %idxprom78
  store i32 %286, i32* %arrayidx79, align 4
  store i32 964809254, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload134, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub81 = sub nsw i32 %288, 2
  %mul82 = mul nsw i32 3, %290
  %291 = add i32 60, -938103031
  %292 = sub i32 %291, %mul82
  %293 = sub i32 %292, -938103031
  %sub83 = sub nsw i32 60, %mul82
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload119, align 4
  %idxprom84 = sext i32 %294 to i64
  %sum.reload169 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload169, i64 0, i64 %idxprom84
  store i32 %293, i32* %arrayidx85, align 4
  store i32 964809254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -270210977, i32 22227539
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 588485878
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 588485878
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1238485953, i32 22227539
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1373928518, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 938366407, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 962746563, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload118, align 4
  %idxprom89 = sext i32 %348 to i64
  %sum.reload168 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload168, i64 0, i64 %idxprom89
  %349 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -727544886, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload117, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc93 = add nsw i32 %350, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload116, align 4
  store i32 1230497971, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2131549584, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload127, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload133, align 4
  %cmp3alteredBB = icmp sle i32 %355, %356
  store i32 1230339823, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload126, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_100 = sub i32 0, %357
  %360 = add i32 %359, -260045964
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -260045964
  %gen = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %357, %363
  %incalteredBB = add nsw i32 %357, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 -1874963494, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload, align 4
  %idxprom64alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %366 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %367 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %366, i32* %arrayidx67alteredBB, align 4
  store i32 -2134821820, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -270210977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end88, %if.end87, %if.end86, %originalBBpart2110, %originalBB108, %if.end, %if.else80, %if.then75, %if.else68, %originalBBpart2106, %originalBB104, %if.then63, %land.lhs.true56, %if.else49, %if.then43, %land.lhs.true35, %if.else, %if.then, %land.lhs.true16, %land.lhs.true, %for.end, %originalBBpart2102, %originalBB99, %for.inc, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
