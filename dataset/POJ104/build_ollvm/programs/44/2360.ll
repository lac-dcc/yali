; ModuleID = 'source-C-CXX/44/2360.c'
source_filename = "source-C-CXX/44/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %lenw.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %oow.reg2mem = alloca [51 x [51 x i8]]*
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -215383519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -215383519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1979548291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1979548291, label %first
    i32 409655324, label %originalBB
    i32 -2094315973, label %originalBBpart2
    i32 1253868567, label %for.cond
    i32 1051490176, label %for.body
    i32 -1806802535, label %for.cond8
    i32 1114750538, label %for.body12
    i32 -1464571006, label %originalBB37
    i32 1609817577, label %originalBBpart239
    i32 -86977198, label %for.inc
    i32 -665840120, label %for.end
    i32 -846732370, label %for.inc18
    i32 -1805438513, label %for.end20
    i32 1922905747, label %originalBB41
    i32 -1617770634, label %originalBBpart243
    i32 2030880767, label %for.cond21
    i32 -1597996669, label %for.body25
    i32 -1309044908, label %if.then
    i32 -806027972, label %if.end
    i32 -581293122, label %for.inc34
    i32 1070031562, label %for.end36
    i32 726099954, label %originalBB45
    i32 1858923878, label %originalBBpart247
    i32 562346076, label %originalBBalteredBB
    i32 1913469950, label %originalBB37alteredBB
    i32 1119168839, label %originalBB41alteredBB
    i32 -1237330120, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 409655324, i32 562346076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %oow = alloca [51 x [51 x i8]], align 16
  store [51 x [51 x i8]]* %oow, [51 x [51 x i8]]** %oow.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %lenw = alloca i32, align 4
  store i32* %lenw, i32** %lenw.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload76 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload76, i32 0, i32 0
  %w.reload79 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %oow.reload82 = load volatile [51 x [51 x i8]]*, [51 x [51 x i8]]** %oow.reg2mem
  %27 = bitcast [51 x [51 x i8]]* %oow.reload82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2601, i32 16, i1 false)
  %s.reload75 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload75, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %lens.reload85 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload85, align 4
  %w.reload78 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload78, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lenw.reload87 = load volatile i32*, i32** %lenw.reg2mem
  store i32 %conv6, i32* %lenw.reload87, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2094315973, i32 562346076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253868567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %lenw.reload86 = load volatile i32*, i32** %lenw.reg2mem
  %43 = load i32, i32* %lenw.reload86, align 4
  %lens.reload84 = load volatile i32*, i32** %lens.reg2mem
  %44 = load i32, i32* %lens.reload84, align 4
  %45 = sub i32 %43, -2054550963
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -2054550963
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %47
  %48 = select i1 %cmp, i32 1051490176, i32 -1805438513
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload65, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload74, align 4
  store i32 -1806802535, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload73, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload64, align 4
  %lens.reload83 = load volatile i32*, i32** %lens.reg2mem
  %52 = load i32, i32* %lens.reload83, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add = add nsw i32 %51, %52
  %55 = add i32 %54, -46989886
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -46989886
  %sub9 = sub nsw i32 %54, 1
  %cmp10 = icmp sle i32 %50, %57
  %58 = select i1 %cmp10, i32 1114750538, i32 -665840120
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1114803745
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1114803745
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1464571006, i32 1913469950
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload72, align 4
  %idxprom = sext i32 %74 to i64
  %w.reload77 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload77, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload63, align 4
  %idxprom13 = sext i32 %76 to i64
  %oow.reload81 = load volatile [51 x [51 x i8]]*, [51 x [51 x i8]]** %oow.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %oow.reload81, i64 0, i64 %idxprom13
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload71, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload62, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub15 = sub nsw i32 %77, %78
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 %75, i8* %arrayidx17, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1609817577, i32 1913469950
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -86977198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload70, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload69, align 4
  store i32 -1806802535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -846732370, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %101 = add i32 %100, 173137646
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 173137646
  %inc19 = add nsw i32 %100, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload60, align 4
  store i32 1253868567, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1922905747, i32 1119168839
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -645411025
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -645411025
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1617770634, i32 1119168839
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2030880767, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload58, align 4
  %lenw.reload = load volatile i32*, i32** %lenw.reg2mem
  %158 = load i32, i32* %lenw.reload, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %159 = load i32, i32* %lens.reload, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub22 = sub nsw i32 %158, %159
  %cmp23 = icmp sle i32 %157, %161
  %162 = select i1 %cmp23, i32 -1597996669, i32 1070031562
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay26 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i32 0, i32 0
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload57, align 4
  %idxprom27 = sext i32 %163 to i64
  %oow.reload80 = load volatile [51 x [51 x i8]]*, [51 x [51 x i8]]** %oow.reg2mem
  %arrayidx28 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %oow.reload80, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  %164 = select i1 %cmp31, i32 -1309044908, i32 -806027972
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload56, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1070031562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -581293122, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload55, align 4
  %167 = sub i32 %166, -470180159
  %168 = add i32 %167, 1
  %169 = add i32 %168, -470180159
  %inc35 = add nsw i32 %166, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload54, align 4
  store i32 2030880767, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -752951348
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -752951348
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 726099954, i32 -1237330120
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1858923878, i32 -1237330120
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %oowalteredBB = alloca [51 x [51 x i8]], align 16
  %lensalteredBB = alloca i32, align 4
  %lenwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %199 = bitcast [51 x [51 x i8]]* %oowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 2601, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lenwalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 409655324, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload68, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i64 0, i64 %idxpromalteredBB
  %201 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload53, align 4
  %idxprom13alteredBB = sext i32 %202 to i64
  %oow.reload = load volatile [51 x [51 x i8]]*, [51 x [51 x i8]]** %oow.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %oow.reload, i64 0, i64 %idxprom13alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload52, align 4
  %205 = add i32 0, 563571136
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, 563571136
  %_ = sub i32 0, %203
  %208 = add i32 %207, -2099155568
  %209 = add i32 %208, %204
  %210 = sub i32 %209, -2099155568
  %gen = add i32 %207, %204
  %211 = add i32 %203, -953057055
  %212 = sub i32 %211, %204
  %213 = sub i32 %212, -953057055
  %sub15alteredBB = sub nsw i32 %203, %204
  %idxprom16alteredBB = sext i32 %213 to i64
  %arrayidx17alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %201, i8* %arrayidx17alteredBB, align 1
  store i32 -1464571006, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1922905747, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 726099954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %for.end36, %for.inc34, %if.end, %if.then, %for.body25, %for.cond21, %originalBBpart243, %originalBB41, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body12, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
