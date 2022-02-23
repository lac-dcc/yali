; ModuleID = 'source-C-CXX/29/218.c'
source_filename = "source-C-CXX/29/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [30 x i32] [i32 7, i32 14, i32 17, i32 21, i32 27, i32 28, i32 35, i32 37, i32 42, i32 47, i32 49, i32 56, i32 57, i32 63, i32 67, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 84, i32 87, i32 91, i32 97, i32 98], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -546398187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546398187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 2023009179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 2023009179, label %first
    i32 1934271498, label %originalBB
    i32 982813291, label %originalBBpart2
    i32 -1260513227, label %for.cond
    i32 -1695636890, label %for.body
    i32 -241711848, label %for.inc
    i32 -1500259375, label %for.end
    i32 1640986122, label %for.cond1
    i32 -349788366, label %for.body3
    i32 241992303, label %if.then
    i32 2081939520, label %if.end
    i32 -1973485580, label %for.inc11
    i32 -830122372, label %originalBB15
    i32 622450210, label %originalBBpart224
    i32 -258349834, label %for.end13
    i32 -728371084, label %originalBB26
    i32 974179100, label %originalBBpart241
    i32 -166435356, label %originalBBalteredBB
    i32 779768520, label %originalBB15alteredBB
    i32 472119677, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1934271498, i32 -166435356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload48 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %27 = bitcast [30 x i32]* %a.reload48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([30 x i32]* @main.a to i8*), i64 120, i32 16, i1 false)
  %s1.reload54 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload54, align 4
  %s2.reload58 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload58, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2036671623
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2036671623
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 982813291, i32 -166435356
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260513227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload49, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1695636890, i32 -1500259375
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload61, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload60, align 4
  %mul = mul nsw i32 %58, %59
  %s1.reload53 = load volatile i32*, i32** %s1.reg2mem
  %60 = load i32, i32* %s1.reload53, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %mul
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, %mul
  %s1.reload52 = load volatile i32*, i32** %s1.reg2mem
  store i32 %64, i32* %s1.reload52, align 4
  store i32 -241711848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload59, align 4
  %66 = add i32 %65, 1480112057
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1480112057
  %inc = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 -1260513227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  store i32 1640986122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload70, align 4
  %cmp2 = icmp slt i32 %69, 30
  %70 = select i1 %cmp2, i32 -349788366, i32 -258349834
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload47 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload47, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sle i32 %72, %73
  %74 = select i1 %cmp4, i32 241992303, i32 2081939520
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload68, align 4
  %idxprom5 = sext i32 %75 to i64
  %a.reload46 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload46, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload67, align 4
  %idxprom7 = sext i32 %77 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %76, %78
  %s2.reload57 = load volatile i32*, i32** %s2.reg2mem
  %79 = load i32, i32* %s2.reload57, align 4
  %80 = add i32 %79, -869137173
  %81 = add i32 %80, %mul9
  %82 = sub i32 %81, -869137173
  %add10 = add nsw i32 %79, %mul9
  %s2.reload56 = load volatile i32*, i32** %s2.reg2mem
  store i32 %82, i32* %s2.reload56, align 4
  store i32 2081939520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1973485580, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -830122372, i32 779768520
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload66, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc12 = add nsw i32 %109, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload65, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1866669664
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1866669664
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 622450210, i32 779768520
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1640986122, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1408075985
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1408075985
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -728371084, i32 472119677
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %s1.reload51 = load volatile i32*, i32** %s1.reg2mem
  %156 = load i32, i32* %s1.reload51, align 4
  %s2.reload55 = load volatile i32*, i32** %s2.reg2mem
  %157 = load i32, i32* %s2.reload55, align 4
  %158 = sub i32 %156, 815470427
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 815470427
  %sub = sub nsw i32 %156, %157
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 974179100, i32 472119677
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %175 = bitcast [30 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast ([30 x i32]* @main.a to i8*), i64 120, i32 16, i1 false)
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1934271498, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload64, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %_ = sub i32 %176, 1
  %gen = mul i32 %178, 1
  %179 = sub i32 0, %176
  %180 = add i32 0, %179
  %_16 = sub i32 0, %176
  %181 = add i32 %180, 83455481
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 83455481
  %gen17 = add i32 %180, 1
  %184 = sub i32 0, -1638500410
  %185 = sub i32 %184, %176
  %186 = add i32 %185, -1638500410
  %_18 = sub i32 0, %176
  %187 = add i32 %186, -2112690784
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2112690784
  %gen19 = add i32 %186, 1
  %_20 = shl i32 %176, 1
  %190 = add i32 0, -851462990
  %191 = sub i32 %190, %176
  %192 = sub i32 %191, -851462990
  %_21 = sub i32 0, %176
  %193 = add i32 %192, 1052426777
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1052426777
  %gen22 = add i32 %192, 1
  %196 = add i32 %176, -1594322228
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1594322228
  %inc12alteredBB = add nsw i32 %176, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload, align 4
  store i32 -830122372, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %199 = load i32, i32* %s1.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %200 = load i32, i32* %s2.reload, align 4
  %_27 = shl i32 %199, %200
  %201 = sub i32 %199, -1379960558
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1379960558
  %_28 = sub i32 %199, %200
  %gen29 = mul i32 %203, %200
  %_30 = shl i32 %199, %200
  %_31 = shl i32 %199, %200
  %_32 = shl i32 %199, %200
  %_33 = shl i32 %199, %200
  %204 = sub i32 0, %200
  %205 = add i32 %199, %204
  %_34 = sub i32 %199, %200
  %gen35 = mul i32 %205, %200
  %206 = sub i32 0, %199
  %207 = add i32 0, %206
  %_36 = sub i32 0, %199
  %208 = sub i32 0, %200
  %209 = sub i32 %207, %208
  %gen37 = add i32 %207, %200
  %210 = sub i32 0, %200
  %211 = add i32 %199, %210
  %_38 = sub i32 %199, %200
  %gen39 = mul i32 %211, %200
  %212 = sub i32 0, %200
  %213 = add i32 %199, %212
  %subalteredBB = sub nsw i32 %199, %200
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 -728371084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB26, %for.end13, %originalBBpart224, %originalBB15, %for.inc11, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
