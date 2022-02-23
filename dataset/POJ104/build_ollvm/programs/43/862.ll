; ModuleID = 'source-C-CXX/43/862.c'
source_filename = "source-C-CXX/43/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2050869168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2050869168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 532600454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 532600454, label %first
    i32 1069215902, label %originalBB
    i32 -456404303, label %originalBBpart2
    i32 -377697107, label %for.cond
    i32 594216086, label %for.body
    i32 -1497616520, label %originalBB15
    i32 639422226, label %originalBBpart217
    i32 -229222313, label %for.inc
    i32 2006765258, label %originalBB19
    i32 803557243, label %originalBBpart221
    i32 562112220, label %for.end
    i32 1471918161, label %for.cond6
    i32 -663314479, label %for.body8
    i32 965172220, label %for.inc12
    i32 123544396, label %originalBB23
    i32 -789578577, label %originalBBpart234
    i32 -497747899, label %for.end14
    i32 1946548838, label %originalBBalteredBB
    i32 1124334235, label %originalBB15alteredBB
    i32 -1921271421, label %originalBB19alteredBB
    i32 877441723, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1069215902, i32 1946548838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca [6 x i32], align 16
  store [6 x i32]* %j, [6 x i32]** %j.reg2mem
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -680324320
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -680324320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -456404303, i32 1946548838
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377697107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload56, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 594216086, i32 562112220
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1675750865
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1675750865
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1497616520, i32 1124334235
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %47 to i64
  %j.reload60 = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %j.reload60, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload54, align 4
  %idxprom1 = sext i32 %48 to i64
  %j.reload59 = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %j.reload59, i64 0, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %49)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload53, align 4
  %idxprom4 = sext i32 %50 to i64
  %k.reload62 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload62, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 639422226, i32 1124334235
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -229222313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1665544291
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1665544291
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2006765258, i32 -1921271421
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload52, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload51, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 803557243, i32 -1921271421
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -377697107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 1471918161, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload49, align 4
  %cmp7 = icmp slt i32 %135, 6
  %136 = select i1 %cmp7, i32 -663314479, i32 -497747899
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %137 to i64
  %k.reload61 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload61, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 965172220, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -470682141
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -470682141
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
  %165 = select i1 %163, i32 123544396, i32 877441723
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload47, align 4
  %167 = add i32 %166, -1596205151
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1596205151
  %inc13 = add nsw i32 %166, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload46, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1060626080
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1060626080
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -789578577, i32 877441723
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1471918161, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %185 = load i32, i32* %retval.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca [6 x i32], align 16
  %kalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1069215902, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload45, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %j.reload58 = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %j.reload58, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload44, align 4
  %idxprom1alteredBB = sext i32 %187 to i64
  %j.reload = load volatile [6 x i32]*, [6 x i32]** %j.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %j.reload, i64 0, i64 %idxprom1alteredBB
  %188 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %188)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload43, align 4
  %idxprom4alteredBB = sext i32 %189 to i64
  %k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 -1497616520, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload42, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %incalteredBB = add nsw i32 %190, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload41, align 4
  store i32 2006765258, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload40, align 4
  %194 = sub i32 0, -1301813568
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1301813568
  %_ = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = sub i32 0, -333914123
  %202 = sub i32 %201, %193
  %203 = add i32 %202, -333914123
  %_24 = sub i32 0, %193
  %204 = sub i32 %203, 195681160
  %205 = add i32 %204, 1
  %206 = add i32 %205, 195681160
  %gen25 = add i32 %203, 1
  %207 = sub i32 0, %193
  %208 = add i32 0, %207
  %_26 = sub i32 0, %193
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen27 = add i32 %208, 1
  %211 = add i32 0, -1238494387
  %212 = sub i32 %211, %193
  %213 = sub i32 %212, -1238494387
  %_28 = sub i32 0, %193
  %214 = add i32 %213, -1066820328
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1066820328
  %gen29 = add i32 %213, 1
  %_30 = shl i32 %193, 1
  %217 = sub i32 0, 1
  %218 = add i32 %193, %217
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %218, 1
  %219 = sub i32 0, %193
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc13alteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 123544396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB23, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %revn = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %revn, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %N, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 632950707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 632950707, label %first
    i32 779132384, label %if.then
    i32 -1791658120, label %if.end
    i32 518677384, label %originalBB
    i32 -1409658812, label %originalBBpart2
    i32 1214532911, label %for.cond
    i32 -570147451, label %for.body
    i32 -861235196, label %originalBB6
    i32 -1339074813, label %originalBBpart227
    i32 -2099379978, label %for.end
    i32 1795959500, label %if.then3
    i32 1463467490, label %originalBB29
    i32 -2005502506, label %originalBBpart235
    i32 1084568801, label %if.end5
    i32 1439120313, label %originalBBalteredBB
    i32 1687537527, label %originalBB6alteredBB
    i32 922855179, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 779132384, i32 -1791658120
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 0, %3
  %5 = add i32 0, %4
  %sub = sub nsw i32 0, %3
  store i32 %5, i32* %n.addr, align 4
  store i32 -1791658120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 518677384, i32 1439120313
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1409341210
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1409341210
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1409658812, i32 1439120313
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1214532911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %47, 0
  %48 = select i1 %cmp1, i32 -570147451, i32 -2099379978
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -642624970
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -642624970
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -861235196, i32 1687537527
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %64, 10
  store i32 %rem, i32* %j, align 4
  %65 = load i32, i32* %revn, align 4
  %mul = mul nsw i32 %65, 10
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %mul
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %mul, %66
  store i32 %70, i32* %revn, align 4
  %71 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %71, 10
  store i32 %div, i32* %n.addr, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1943002743
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1943002743
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1339074813, i32 1687537527
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1214532911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %87, 0
  %88 = select i1 %cmp2, i32 1795959500, i32 1084568801
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1043701161
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1043701161
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1463467490, i32 922855179
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %116 = load i32, i32* %revn, align 4
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %sub4 = sub nsw i32 0, %116
  store i32 %118, i32* %revn, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1126589666
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1126589666
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2005502506, i32 922855179
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1084568801, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %134 = load i32, i32* %revn, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 518677384, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 0, 428089238
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 428089238
  %_ = sub i32 0, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 10
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen = add i32 %138, 10
  %143 = add i32 %135, 790477352
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 790477352
  %_7 = sub i32 %135, 10
  %gen8 = mul i32 %145, 10
  %146 = sub i32 0, %135
  %147 = add i32 0, %146
  %_9 = sub i32 0, %135
  %148 = add i32 %147, -1315835719
  %149 = add i32 %148, 10
  %150 = sub i32 %149, -1315835719
  %gen10 = add i32 %147, 10
  %_11 = shl i32 %135, 10
  %remalteredBB = srem i32 %135, 10
  store i32 %remalteredBB, i32* %j, align 4
  %151 = load i32, i32* %revn, align 4
  %mulalteredBB = mul nsw i32 %151, 10
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %mulalteredBB, -617997578
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -617997578
  %_12 = sub i32 %mulalteredBB, %152
  %gen13 = mul i32 %155, %152
  %156 = sub i32 %mulalteredBB, -851807412
  %157 = add i32 %156, %152
  %158 = add i32 %157, -851807412
  %addalteredBB = add nsw i32 %mulalteredBB, %152
  store i32 %158, i32* %revn, align 4
  %159 = load i32, i32* %n.addr, align 4
  %160 = sub i32 0, -1186660763
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1186660763
  %_14 = sub i32 0, %159
  %163 = add i32 %162, -317517117
  %164 = add i32 %163, 10
  %165 = sub i32 %164, -317517117
  %gen15 = add i32 %162, 10
  %166 = sub i32 0, 10
  %167 = add i32 %159, %166
  %_16 = sub i32 %159, 10
  %gen17 = mul i32 %167, 10
  %168 = add i32 0, 1455155043
  %169 = sub i32 %168, %159
  %170 = sub i32 %169, 1455155043
  %_18 = sub i32 0, %159
  %171 = add i32 %170, 962663962
  %172 = add i32 %171, 10
  %173 = sub i32 %172, 962663962
  %gen19 = add i32 %170, 10
  %174 = sub i32 0, 10
  %175 = add i32 %159, %174
  %_20 = sub i32 %159, 10
  %gen21 = mul i32 %175, 10
  %176 = sub i32 0, 10
  %177 = add i32 %159, %176
  %_22 = sub i32 %159, 10
  %gen23 = mul i32 %177, 10
  %_24 = shl i32 %159, 10
  %_25 = shl i32 %159, 10
  %divalteredBB = sdiv i32 %159, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 -861235196, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %revn, align 4
  %179 = add i32 0, -227150645
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -227150645
  %_30 = sub i32 0, %178
  %gen31 = mul i32 %181, %178
  %182 = sub i32 0, -541639483
  %183 = sub i32 %182, 0
  %184 = add i32 %183, -541639483
  %_32 = sub i32 0, 0
  %185 = sub i32 %184, 1252162487
  %186 = add i32 %185, %178
  %187 = add i32 %186, 1252162487
  %gen33 = add i32 %184, %178
  %188 = sub i32 0, 975604172
  %189 = sub i32 %188, %178
  %190 = add i32 %189, 975604172
  %sub4alteredBB = sub nsw i32 0, %178
  store i32 %190, i32* %revn, align 4
  store i32 1463467490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %if.then3, %for.end, %originalBBpart227, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
