; ModuleID = 'source-C-CXX/83/93.c'
source_filename = "source-C-CXX/83/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 739942771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 739942771, label %first
    i32 -216198088, label %originalBB
    i32 1261934006, label %originalBBpart2
    i32 1750945354, label %for.cond
    i32 1877782218, label %for.body
    i32 -1022387884, label %for.inc
    i32 1572096879, label %originalBB25
    i32 397066657, label %originalBBpart228
    i32 -971246639, label %for.end
    i32 -1218525339, label %for.cond2
    i32 348978682, label %for.body5
    i32 -260802284, label %originalBB30
    i32 -1013122709, label %originalBBpart232
    i32 -1186602578, label %if.then
    i32 1912450066, label %if.else
    i32 -582930572, label %land.lhs.true
    i32 -914693935, label %if.then17
    i32 17567464, label %originalBB34
    i32 -256987852, label %originalBBpart236
    i32 -1078217254, label %if.end
    i32 319191766, label %if.end20
    i32 -70550563, label %for.inc21
    i32 -715429597, label %for.end23
    i32 1494297796, label %originalBBalteredBB
    i32 -1338041345, label %originalBB25alteredBB
    i32 -301151681, label %originalBB30alteredBB
    i32 1694233645, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -216198088, i32 1494297796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %k1.reload73 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload73, align 4
  %k2.reload78 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload78, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -599116749
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -599116749
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1261934006, i32 1494297796
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750945354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload64, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload66, align 4
  %56 = add i32 %55, 1251301185
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1251301185
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1877782218, i32 -971246639
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1022387884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 26233791
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 26233791
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1572096879, i32 -1338041345
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload62, align 4
  %77 = add i32 %76, -2020895217
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -2020895217
  %inc = add nsw i32 %76, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload61, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 397066657, i32 -1338041345
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1750945354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -1218525339, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %108 = sub i32 %107, 1185012253
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1185012253
  %sub3 = sub nsw i32 %107, 1
  %cmp4 = icmp sle i32 %106, %110
  %111 = select i1 %cmp4, i32 348978682, i32 -715429597
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1011744469
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1011744469
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -260802284, i32 -301151681
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload58, align 4
  %idxprom6 = sext i32 %139 to i64
  %a.reload46 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload46, i64 0, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %k1.reload72 = load volatile i32*, i32** %k1.reg2mem
  %141 = load i32, i32* %k1.reload72, align 4
  %cmp8 = icmp sgt i32 %140, %141
  store i1 %cmp8, i1* %cmp8.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1013122709, i32 -301151681
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %168 = select i1 %cmp8.reload, i32 -1186602578, i32 1912450066
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k1.reload71 = load volatile i32*, i32** %k1.reg2mem
  %169 = load i32, i32* %k1.reload71, align 4
  %k2.reload77 = load volatile i32*, i32** %k2.reg2mem
  store i32 %169, i32* %k2.reload77, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload57, align 4
  %idxprom9 = sext i32 %170 to i64
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i64 0, i64 %idxprom9
  %171 = load i32, i32* %arrayidx10, align 4
  %k1.reload70 = load volatile i32*, i32** %k1.reg2mem
  store i32 %171, i32* %k1.reload70, align 4
  store i32 319191766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %172 to i64
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %k1.reload69 = load volatile i32*, i32** %k1.reg2mem
  %174 = load i32, i32* %k1.reload69, align 4
  %cmp13 = icmp sle i32 %173, %174
  %175 = select i1 %cmp13, i32 -582930572, i32 -1078217254
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload55, align 4
  %idxprom14 = sext i32 %176 to i64
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i64 0, i64 %idxprom14
  %177 = load i32, i32* %arrayidx15, align 4
  %k2.reload76 = load volatile i32*, i32** %k2.reg2mem
  %178 = load i32, i32* %k2.reload76, align 4
  %cmp16 = icmp sge i32 %177, %178
  %179 = select i1 %cmp16, i32 -914693935, i32 -1078217254
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1218800830
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1218800830
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 17567464, i32 1694233645
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload54, align 4
  %idxprom18 = sext i32 %195 to i64
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %k2.reload75 = load volatile i32*, i32** %k2.reg2mem
  store i32 %196, i32* %k2.reload75, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -906244965
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -906244965
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -256987852, i32 1694233645
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1078217254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 319191766, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -70550563, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload53, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc22 = add nsw i32 %224, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload52, align 4
  store i32 -1218525339, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k1.reload68 = load volatile i32*, i32** %k1.reg2mem
  %227 = load i32, i32* %k1.reload68, align 4
  %k2.reload74 = load volatile i32*, i32** %k2.reg2mem
  %228 = load i32, i32* %k2.reload74, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %229 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -216198088, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload51, align 4
  %231 = add i32 0, 1020186818
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1020186818
  %_ = sub i32 0, %230
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 1
  %_26 = shl i32 %230, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %230, %236
  %incalteredBB = add nsw i32 %230, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload50, align 4
  store i32 1572096879, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload49, align 4
  %idxprom6alteredBB = sext i32 %238 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom6alteredBB
  %239 = load i32, i32* %arrayidx7alteredBB, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %240 = load i32, i32* %k1.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %239, %240
  store i32 -260802284, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %241 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %242 = load i32, i32* %arrayidx19alteredBB, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %242, i32* %k2.reload, align 4
  store i32 17567464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.end, %originalBBpart236, %originalBB34, %if.then17, %land.lhs.true, %if.else, %if.then, %originalBBpart232, %originalBB30, %for.body5, %for.cond2, %for.end, %originalBBpart228, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
