; ModuleID = 'source-C-CXX/83/3999.c'
source_filename = "source-C-CXX/83/3999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %sign.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1992908101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1992908101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1051548346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1051548346, label %first
    i32 -806677633, label %originalBB
    i32 -1886735003, label %originalBBpart2
    i32 55797589, label %for.cond
    i32 -1535970803, label %for.body
    i32 -538134134, label %if.then
    i32 -700699802, label %if.else
    i32 -2047384109, label %if.end
    i32 -1916505342, label %for.inc
    i32 788627548, label %for.end
    i32 199709559, label %for.cond3
    i32 82235576, label %originalBB34
    i32 853080865, label %originalBBpart243
    i32 282153596, label %for.body6
    i32 473625211, label %originalBB45
    i32 -483488720, label %originalBBpart247
    i32 25385351, label %if.then10
    i32 -1605699919, label %if.end13
    i32 -842877413, label %for.inc14
    i32 -1471494247, label %originalBB49
    i32 1884574839, label %originalBBpart258
    i32 -830813847, label %for.end16
    i32 339234289, label %for.cond19
    i32 1955526558, label %for.body22
    i32 -1190759066, label %if.then26
    i32 -1261451854, label %if.end29
    i32 -1339368174, label %for.inc30
    i32 1758512921, label %for.end32
    i32 1862179228, label %originalBBalteredBB
    i32 -343309231, label %originalBB34alteredBB
    i32 1765957847, label %originalBB45alteredBB
    i32 -436712018, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -806677633, i32 1862179228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload88 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload88, align 4
  %max2.reload91 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload91, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1886735003, i32 1862179228
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 55797589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload83, align 4
  %cmp = icmp sle i32 %41, 99
  %42 = select i1 %cmp, i32 -1535970803, i32 788627548
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload82, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload94, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp1 = icmp sle i32 %43, %46
  %47 = select i1 %cmp1, i32 -538134134, i32 -700699802
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2047384109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 788627548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1916505342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload80, align 4
  %50 = add i32 %49, 921782996
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 921782996
  %inc = add nsw i32 %49, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload79, align 4
  store i32 55797589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 199709559, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -429762007
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -429762007
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 82235576, i32 -343309231
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload77, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload93, align 4
  %70 = add i32 %69, -227557172
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -227557172
  %sub4 = sub nsw i32 %69, 1
  %cmp5 = icmp sle i32 %68, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -108816838
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -108816838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 853080865, i32 -343309231
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 282153596, i32 -830813847
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1075335624
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1075335624
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 473625211, i32 1765957847
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload76, align 4
  %idxprom7 = sext i32 %116 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %max1.reload87 = load volatile i32*, i32** %max1.reg2mem
  %118 = load i32, i32* %max1.reload87, align 4
  %cmp9 = icmp sgt i32 %117, %118
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -68071447
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -68071447
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -483488720, i32 1765957847
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 25385351, i32 -1605699919
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload75, align 4
  %idxprom11 = sext i32 %135 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom11
  %136 = load i32, i32* %arrayidx12, align 4
  %max1.reload86 = load volatile i32*, i32** %max1.reg2mem
  store i32 %136, i32* %max1.reload86, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload74, align 4
  %sign.reload96 = load volatile i32*, i32** %sign.reg2mem
  store i32 %137, i32* %sign.reload96, align 4
  store i32 -1605699919, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -842877413, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2023816842
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2023816842
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1471494247, i32 -436712018
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload73, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc15 = add nsw i32 %153, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload72, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1884574839, i32 -436712018
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 199709559, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %172 = load i32, i32* %sign.reload, align 4
  %idxprom17 = sext i32 %172 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 339234289, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload70, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload92, align 4
  %175 = add i32 %174, -311028315
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -311028315
  %sub20 = sub nsw i32 %174, 1
  %cmp21 = icmp sle i32 %173, %177
  %178 = select i1 %cmp21, i32 1955526558, i32 1758512921
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload69, align 4
  %idxprom23 = sext i32 %179 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %max2.reload90 = load volatile i32*, i32** %max2.reg2mem
  %181 = load i32, i32* %max2.reload90, align 4
  %cmp25 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp25, i32 -1190759066, i32 -1261451854
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload68, align 4
  %idxprom27 = sext i32 %183 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %max2.reload89 = load volatile i32*, i32** %max2.reg2mem
  store i32 %184, i32* %max2.reload89, align 4
  store i32 -1261451854, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1339368174, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload67, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc31 = add nsw i32 %185, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload66, align 4
  store i32 339234289, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max1.reload85 = load volatile i32*, i32** %max1.reg2mem
  %190 = load i32, i32* %max1.reload85, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %191 = load i32, i32* %max2.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -806677633, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %193, 1
  %_35 = shl i32 %193, 1
  %_36 = shl i32 %193, 1
  %194 = add i32 %193, 1730769533
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1730769533
  %_37 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 %193, -1603101591
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1603101591
  %_38 = sub i32 %193, 1
  %gen39 = mul i32 %199, 1
  %200 = add i32 %193, -167042537
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -167042537
  %_40 = sub i32 %193, 1
  %gen41 = mul i32 %202, 1
  %203 = sub i32 %193, 322047805
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 322047805
  %sub4alteredBB = sub nsw i32 %193, 1
  %cmp5alteredBB = icmp sle i32 %192, %205
  store i32 82235576, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload64, align 4
  %idxprom7alteredBB = sext i32 %206 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %207 = load i32, i32* %arrayidx8alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %208 = load i32, i32* %max1.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %207, %208
  store i32 473625211, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload63, align 4
  %210 = add i32 0, -664813732
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -664813732
  %_50 = sub i32 0, %209
  %213 = add i32 %212, -2132516081
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2132516081
  %gen51 = add i32 %212, 1
  %216 = add i32 0, -582124395
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, -582124395
  %_52 = sub i32 0, %209
  %219 = add i32 %218, -1508425043
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1508425043
  %gen53 = add i32 %218, 1
  %_54 = shl i32 %209, 1
  %222 = sub i32 0, %209
  %223 = add i32 0, %222
  %_55 = sub i32 0, %209
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen56 = add i32 %223, 1
  %228 = sub i32 0, %209
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc15alteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 -1471494247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond19, %for.end16, %originalBBpart258, %originalBB49, %for.inc14, %if.end13, %if.then10, %originalBBpart247, %originalBB45, %for.body6, %originalBBpart243, %originalBB34, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
