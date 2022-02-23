; ModuleID = 'source-C-CXX/7/1112.c'
source_filename = "source-C-CXX/7/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global i32* null, align 8
@q = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -2031388561
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -2031388561
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @p, align 8
  %2 = load i32, i32* @n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** @q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606130355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -606130355, label %for.cond
    i32 1779402462, label %originalBB
    i32 -1588985224, label %originalBBpart2
    i32 -903341804, label %for.body
    i32 -374702217, label %for.inc
    i32 -878324696, label %originalBB17
    i32 140489585, label %originalBBpart225
    i32 337765477, label %for.end
    i32 919276918, label %for.cond7
    i32 -656686989, label %for.body10
    i32 -1466287705, label %originalBB27
    i32 1142323080, label %originalBBpart229
    i32 1163004124, label %for.inc14
    i32 -1072877546, label %originalBB31
    i32 -1770999237, label %originalBBpart242
    i32 1640642178, label %for.end16
    i32 -1517053625, label %originalBBalteredBB
    i32 -1370457454, label %originalBB17alteredBB
    i32 2146960806, label %originalBB27alteredBB
    i32 -1795039638, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1639642137
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1639642137
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1779402462, i32 -1517053625
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1588985224, i32 -1517053625
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -903341804, i32 337765477
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** @p, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -374702217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -878324696, i32 -1370457454
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -2091107178
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2091107178
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 140489585, i32 -1370457454
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -606130355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 919276918, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 -656686989, i32 1640642178
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1466287705, i32 2146960806
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %113 = load i32*, i32** @q, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %113, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1142323080, i32 2146960806
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1163004124, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 1280511047
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1280511047
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1072877546, i32 -1795039638
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 2126708027
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 2126708027
  %inc15 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1113533201
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1113533201
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1770999237, i32 -1795039638
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 919276918, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %175 = load i32, i32* %retval, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 1779402462, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %_ = shl i32 %178, 1
  %179 = add i32 0, 2121513593
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 2121513593
  %_18 = sub i32 0, %178
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen = add i32 %181, 1
  %_19 = shl i32 %178, 1
  %184 = sub i32 0, %178
  %185 = add i32 0, %184
  %_20 = sub i32 0, %178
  %186 = sub i32 %185, 1326806974
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1326806974
  %gen21 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %178, %189
  %_22 = sub i32 %178, 1
  %gen23 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = sub i32 %178, %191
  %incalteredBB = add nsw i32 %178, 1
  store i32 %192, i32* %i, align 4
  store i32 -878324696, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %193 = load i32*, i32** @q, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %194 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %193, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -1466287705, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_32 = sub i32 0, %195
  %198 = sub i32 %197, 1170015582
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1170015582
  %gen33 = add i32 %197, 1
  %_34 = shl i32 %195, 1
  %201 = sub i32 %195, 635131587
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 635131587
  %_35 = sub i32 %195, 1
  %gen36 = mul i32 %203, 1
  %204 = sub i32 0, %195
  %205 = add i32 0, %204
  %_37 = sub i32 0, %195
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen38 = add i32 %205, 1
  %208 = sub i32 %195, -977679648
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -977679648
  %_39 = sub i32 %195, 1
  %gen40 = mul i32 %210, 1
  %211 = sub i32 0, %195
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc15alteredBB = add nsw i32 %195, 1
  store i32 %214, i32* %i, align 4
  store i32 -1072877546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB31, %for.inc14, %originalBBpart229, %originalBB27, %for.body10, %for.cond7, %for.end, %originalBBpart225, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @downsort() #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1785102967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785102967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 849589445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 849589445, label %first
    i32 -879709901, label %originalBB
    i32 -1907009722, label %originalBBpart2
    i32 -283006689, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -879709901, i32 -283006689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %15 = load i32*, i32** @p, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i32, i32* @m, align 4
  %conv = sext i32 %17 to i64
  call void @qsort(i8* %16, i64 %conv, i64 4, i32 (i8*, i8*)* @pfCompare)
  %18 = load i32*, i32** @q, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = load i32, i32* @n, align 4
  %conv1 = sext i32 %20 to i64
  call void @qsort(i8* %19, i64 %conv1, i64 4, i32 (i8*, i8*)* @pfCompare)
  %21 = load i32, i32* %retval, align 4
  store i32 %21, i32* %.reg2mem5
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -2125072780
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2125072780
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1907009722, i32 -283006689
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem5
  ret i32 %.reload6

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %37 = load i32*, i32** @p, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* @m, align 4
  %convalteredBB = sext i32 %39 to i64
  call void @qsort(i8* %38, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @pfCompare)
  %40 = load i32*, i32** @q, align 8
  %41 = bitcast i32* %40 to i8*
  %42 = load i32, i32* @n, align 4
  %conv1alteredBB = sext i32 %42 to i64
  call void @qsort(i8* %41, i64 %conv1alteredBB, i64 4, i32 (i8*, i8*)* @pfCompare)
  %43 = load i32, i32* %retvalalteredBB, align 4
  store i32 -879709901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @combine() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call to i32*
  store i32* %4, i32** @s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285122862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1285122862, label %for.cond
    i32 -2091415156, label %originalBB
    i32 293506975, label %originalBBpart2
    i32 -1726323278, label %for.body
    i32 -1030360388, label %for.inc
    i32 -1423737706, label %for.end
    i32 -1735902423, label %for.cond4
    i32 -186898088, label %for.body8
    i32 195276212, label %for.inc13
    i32 1841041978, label %originalBB16
    i32 -560974307, label %originalBBpart227
    i32 1302696810, label %for.end15
    i32 1689225788, label %originalBBalteredBB
    i32 1561986803, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1171790911
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1171790911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2091415156, i32 1689225788
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 669152062
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 669152062
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 293506975, i32 1689225788
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1726323278, i32 -1423737706
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32*, i32** @p, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = load i32*, i32** @s, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %41, i64 %idxprom2
  store i32 %40, i32* %arrayidx3, align 4
  store i32 -1030360388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1285122862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @m, align 4
  store i32 %46, i32* %i, align 4
  store i32 -1735902423, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add5 = add nsw i32 %48, %49
  %cmp6 = icmp slt i32 %47, %53
  %54 = select i1 %cmp6, i32 -186898088, i32 1302696810
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32*, i32** @q, align 8
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* @m, align 4
  %58 = sub i32 %56, 1997530706
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1997530706
  %sub = sub nsw i32 %56, %57
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %55, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32*, i32** @s, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %62, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  store i32 195276212, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1609233223
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1609233223
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1841041978, i32 1561986803
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc14 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, -1457477144
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1457477144
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -560974307, i32 1561986803
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1735902423, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 -2091415156, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %_ = sub i32 %124, 1
  %gen = mul i32 %126, 1
  %127 = sub i32 0, 884167905
  %128 = sub i32 %127, %124
  %129 = add i32 %128, 884167905
  %_17 = sub i32 0, %124
  %130 = sub i32 %129, 1386090795
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1386090795
  %gen18 = add i32 %129, 1
  %133 = add i32 %124, 1711994486
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1711994486
  %_19 = sub i32 %124, 1
  %gen20 = mul i32 %135, 1
  %_21 = shl i32 %124, 1
  %_22 = shl i32 %124, 1
  %_23 = shl i32 %124, 1
  %136 = sub i32 %124, 498749153
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 498749153
  %_24 = sub i32 %124, 1
  %gen25 = mul i32 %138, 1
  %139 = sub i32 %124, 968028207
  %140 = add i32 %139, 1
  %141 = add i32 %140, 968028207
  %inc14alteredBB = add nsw i32 %124, 1
  store i32 %141, i32* %i, align 4
  store i32 1841041978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB16, %for.inc13, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @output() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32*, i32** @s, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -402322515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -402322515, label %for.cond
    i32 -183161752, label %for.body
    i32 56639708, label %originalBB
    i32 -6425641, label %originalBBpart2
    i32 -997469523, label %for.inc
    i32 -1611784397, label %for.end
    i32 -776064372, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -183161752, i32 -1611784397
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, -856046361
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -856046361
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 56639708, i32 -776064372
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** @s, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %25 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -2013461166
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2013461166
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -6425641, i32 -776064372
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -997469523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1871268382
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1871268382
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -402322515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32*, i32** @p, align 8
  %58 = bitcast i32* %57 to i8*
  call void @free(i8* %58) #3
  %59 = load i32*, i32** @q, align 8
  %60 = bitcast i32* %59 to i8*
  call void @free(i8* %60) #3
  %61 = load i32*, i32** @s, align 8
  %62 = bitcast i32* %61 to i8*
  call void @free(i8* %62) #3
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32*, i32** @s, align 8
  %65 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %64, i64 %idxpromalteredBB
  %66 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 56639708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call i32 @input()
  %call1 = call i32 @downsort()
  %call2 = call i32 @combine()
  %call3 = call i32 @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
