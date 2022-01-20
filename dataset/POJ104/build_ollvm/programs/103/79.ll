; ModuleID = 'source-C-CXX/103/79.c'
source_filename = "source-C-CXX/103/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1733547222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1733547222, label %first
    i32 -75126162, label %originalBB
    i32 1808090900, label %originalBBpart2
    i32 1134954662, label %for.cond
    i32 2130436306, label %originalBB21
    i32 726308289, label %originalBBpart223
    i32 832130579, label %for.body
    i32 1272995745, label %for.inc
    i32 -2118699191, label %originalBB25
    i32 -45489879, label %originalBBpart239
    i32 -1886179382, label %for.end
    i32 1110304897, label %originalBB41
    i32 443469438, label %originalBBpart243
    i32 335090340, label %for.cond1
    i32 -1932917415, label %for.body3
    i32 -677905322, label %for.inc7
    i32 -866458440, label %for.end9
    i32 -138229601, label %do.body
    i32 -1305217372, label %do.cond
    i32 -1597525301, label %do.end
    i32 -929996818, label %originalBBalteredBB
    i32 -1406365664, label %originalBB21alteredBB
    i32 504317593, label %originalBB25alteredBB
    i32 520823891, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 -75126162, i32 -929996818
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload52, i32* %y.reload56)
  %count1.reload68 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload68, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -658524615
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -658524615
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1808090900, i32 -929996818
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1134954662, i32* %switchVar
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
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2130436306, i32 -1406365664
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload51, align 4
  %cmp = icmp ne i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 92863182
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 92863182
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 726308289, i32 -1406365664
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 832130579, i32 -1886179382
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload50, align 4
  %count1.reload67 = load volatile i32*, i32** %count1.reg2mem
  %73 = load i32, i32* %count1.reload67, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload75 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload75, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload49, align 4
  %div = sdiv i32 %74, 2
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload48, align 4
  store i32 1272995745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2118699191, i32 504317593
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %count1.reload66 = load volatile i32*, i32** %count1.reg2mem
  %89 = load i32, i32* %count1.reload66, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %count1.reload65 = load volatile i32*, i32** %count1.reg2mem
  store i32 %91, i32* %count1.reload65, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1322698155
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1322698155
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
  %118 = select i1 %116, i32 -45489879, i32 504317593
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1134954662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1110304897, i32 520823891
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %count2.reload73 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload73, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 398393886
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 398393886
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 443469438, i32 520823891
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 335090340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload55, align 4
  %cmp2 = icmp ne i32 %160, 0
  %161 = select i1 %cmp2, i32 -1932917415, i32 -866458440
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload54, align 4
  %count2.reload72 = load volatile i32*, i32** %count2.reg2mem
  %163 = load i32, i32* %count2.reload72, align 4
  %idxprom4 = sext i32 %163 to i64
  %b.reload76 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload76, i64 0, i64 %idxprom4
  store i32 %162, i32* %arrayidx5, align 4
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload53, align 4
  %div6 = sdiv i32 %164, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div6, i32* %y.reload, align 4
  store i32 -677905322, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %count2.reload71 = load volatile i32*, i32** %count2.reg2mem
  %165 = load i32, i32* %count2.reload71, align 4
  %166 = sub i32 %165, 1278150769
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1278150769
  %inc8 = add nsw i32 %165, 1
  %count2.reload70 = load volatile i32*, i32** %count2.reg2mem
  store i32 %168, i32* %count2.reload70, align 4
  store i32 335090340, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -138229601, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload60, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc10 = add nsw i32 %169, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload59, align 4
  store i32 -1305217372, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %count1.reload64 = load volatile i32*, i32** %count1.reg2mem
  %172 = load i32, i32* %count1.reload64, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload58, align 4
  %174 = sub i32 %172, -864318648
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -864318648
  %sub = sub nsw i32 %172, %173
  %idxprom11 = sext i32 %176 to i64
  %a.reload74 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload74, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %count2.reload69 = load volatile i32*, i32** %count2.reg2mem
  %178 = load i32, i32* %count2.reload69, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload57, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub13 = sub nsw i32 %178, %179
  %idxprom14 = sext i32 %181 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %177, %182
  %183 = select i1 %cmp16, i32 -138229601, i32 -1597525301
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %count1.reload63 = load volatile i32*, i32** %count1.reg2mem
  %184 = load i32, i32* %count1.reload63, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub17 = sub nsw i32 %184, %185
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 1
  %idxprom18 = sext i32 %189 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %count1alteredBB, align 4
  store i32 -75126162, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp ne i32 %191, 0
  store i32 2130436306, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %count1.reload62 = load volatile i32*, i32** %count1.reg2mem
  %192 = load i32, i32* %count1.reload62, align 4
  %193 = add i32 0, 1510655733
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1510655733
  %_ = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen = add i32 %195, 1
  %_26 = shl i32 %192, 1
  %200 = sub i32 %192, -1932973938
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1932973938
  %_27 = sub i32 %192, 1
  %gen28 = mul i32 %202, 1
  %203 = add i32 0, -2044682291
  %204 = sub i32 %203, %192
  %205 = sub i32 %204, -2044682291
  %_29 = sub i32 0, %192
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen30 = add i32 %205, 1
  %_31 = shl i32 %192, 1
  %208 = sub i32 %192, -1753110408
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1753110408
  %_32 = sub i32 %192, 1
  %gen33 = mul i32 %210, 1
  %_34 = shl i32 %192, 1
  %211 = sub i32 0, %192
  %212 = add i32 0, %211
  %_35 = sub i32 0, %192
  %213 = sub i32 %212, -1694453176
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1694453176
  %gen36 = add i32 %212, 1
  %_37 = shl i32 %192, 1
  %216 = sub i32 %192, 1523764413
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1523764413
  %incalteredBB = add nsw i32 %192, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %218, i32* %count1.reload, align 4
  store i32 -2118699191, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload, align 4
  store i32 1110304897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %do.cond, %do.body, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
