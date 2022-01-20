; ModuleID = 'source-C-CXX/97/59.c'
source_filename = "source-C-CXX/97/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %word.reg2mem = alloca [1000 x [50 x i8]]*
  %length.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 332582285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 332582285, label %first
    i32 902932651, label %originalBB
    i32 -1726708768, label %originalBBpart2
    i32 -1459170384, label %for.cond
    i32 -513752448, label %for.body
    i32 2123077582, label %for.inc
    i32 2023299874, label %for.end
    i32 -1687307509, label %for.cond8
    i32 -1368361539, label %for.body11
    i32 1915152231, label %if.then
    i32 1094844057, label %if.then26
    i32 881010720, label %originalBB48
    i32 2107198251, label %originalBBpart261
    i32 639070710, label %if.else
    i32 1467719894, label %if.end
    i32 -46453147, label %originalBB63
    i32 -1313544067, label %originalBBpart265
    i32 -2086903325, label %if.end39
    i32 -262018943, label %for.inc40
    i32 -209759838, label %originalBB67
    i32 -1078367824, label %originalBBpart276
    i32 1631623566, label %for.end42
    i32 1376740307, label %originalBB78
    i32 1852245367, label %originalBBpart282
    i32 1564627578, label %originalBBalteredBB
    i32 427825872, label %originalBB48alteredBB
    i32 -320863266, label %originalBB63alteredBB
    i32 -82684500, label %originalBB67alteredBB
    i32 794150167, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 902932651, i32 1564627578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %length = alloca [1000 x i32], align 16
  store [1000 x i32]* %length, [1000 x i32]** %length.reg2mem
  %word = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %word, [1000 x [50 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload117, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1569066765
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1569066765
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1726708768, i32 1564627578
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1459170384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -513752448, i32 2023299874
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %44 to i64
  %word.reload128 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload128, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %45 to i64
  %word.reload127 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload127, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %46 to i64
  %length.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload122, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 2123077582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload101, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload100, align 4
  store i32 -1459170384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1687307509, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload98, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload108, align 4
  %54 = sub i32 %53, 1902459741
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1902459741
  %sub = sub nsw i32 %53, 1
  %cmp9 = icmp slt i32 %52, %56
  %57 = select i1 %cmp9, i32 -1368361539, i32 1631623566
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload116, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %59 to i64
  %length.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload121, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %add = add nsw i32 %58, %60
  %cmp14 = icmp sle i32 %62, 80
  %63 = select i1 %cmp14, i32 1915152231, i32 -2086903325
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %64 = load i32, i32* %sum.reload115, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %65 to i64
  %length.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload120, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add18 = add nsw i32 %64, %66
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload95, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add19 = add nsw i32 %71, 1
  %idxprom20 = sext i32 %75 to i64
  %length.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload119, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %77 = sub i32 %70, -1849245515
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1849245515
  %add22 = add nsw i32 %70, %76
  %80 = sub i32 %79, -1953745455
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1953745455
  %add23 = add nsw i32 %79, 1
  %cmp24 = icmp sle i32 %82, 80
  %83 = select i1 %cmp24, i32 1094844057, i32 639070710
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 881010720, i32 427825872
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload94, align 4
  %idxprom27 = sext i32 %98 to i64
  %word.reload126 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload126, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload93, align 4
  %idxprom31 = sext i32 %99 to i64
  %length.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload118, i64 0, i64 %idxprom31
  %100 = load i32, i32* %arrayidx32, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add33 = add nsw i32 %100, 1
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %105 = load i32, i32* %sum.reload114, align 4
  %106 = sub i32 %105, -400793539
  %107 = add i32 %106, %104
  %108 = add i32 %107, -400793539
  %add34 = add nsw i32 %105, %104
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 %108, i32* %sum.reload113, align 4
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
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2107198251, i32 427825872
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1467719894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload92, align 4
  %idxprom35 = sext i32 %135 to i64
  %word.reload125 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload125, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay37)
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload112, align 4
  store i32 1467719894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1051964095
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1051964095
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -46453147, i32 -320863266
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1931631487
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1931631487
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1313544067, i32 -320863266
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2086903325, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -262018943, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1104558309
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1104558309
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -209759838, i32 -82684500
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload91, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc41 = add nsw i32 %193, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload90, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1698408964
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1698408964
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1078367824, i32 -82684500
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1687307509, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1376740307, i32 794150167
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload107, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub43 = sub nsw i32 %237, 1
  %idxprom44 = sext i32 %239 to i64
  %word.reload124 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload124, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 858317788
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 858317788
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1852245367, i32 794150167
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca [1000 x i32], align 16
  %wordalteredBB = alloca [1000 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 902932651, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload89, align 4
  %idxprom27alteredBB = sext i32 %267 to i64
  %word.reload123 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload123, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload88, align 4
  %idxprom31alteredBB = sext i32 %268 to i64
  %length.reload = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload, i64 0, i64 %idxprom31alteredBB
  %269 = load i32, i32* %arrayidx32alteredBB, align 4
  %_ = shl i32 %269, 1
  %_49 = shl i32 %269, 1
  %270 = add i32 %269, -807850055
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -807850055
  %_50 = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %269, %273
  %add33alteredBB = add nsw i32 %269, 1
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload111, align 4
  %_51 = shl i32 %275, %274
  %276 = sub i32 0, 1080296316
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1080296316
  %_52 = sub i32 0, %275
  %279 = sub i32 %278, -588638161
  %280 = add i32 %279, %274
  %281 = add i32 %280, -588638161
  %gen53 = add i32 %278, %274
  %282 = add i32 0, -2141008329
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -2141008329
  %_54 = sub i32 0, %275
  %285 = sub i32 0, %274
  %286 = sub i32 %284, %285
  %gen55 = add i32 %284, %274
  %287 = add i32 0, -987049499
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, -987049499
  %_56 = sub i32 0, %275
  %290 = sub i32 %289, -1054382620
  %291 = add i32 %290, %274
  %292 = add i32 %291, -1054382620
  %gen57 = add i32 %289, %274
  %_58 = shl i32 %275, %274
  %_59 = shl i32 %275, %274
  %293 = add i32 %275, 294253284
  %294 = add i32 %293, %274
  %295 = sub i32 %294, 294253284
  %add34alteredBB = add nsw i32 %275, %274
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %295, i32* %sum.reload, align 4
  store i32 881010720, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -46453147, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload87, align 4
  %_68 = shl i32 %296, 1
  %297 = sub i32 0, -533298422
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -533298422
  %_69 = sub i32 0, %296
  %300 = add i32 %299, 495971404
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 495971404
  %gen70 = add i32 %299, 1
  %303 = sub i32 0, 1500286496
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 1500286496
  %_71 = sub i32 0, %296
  %306 = sub i32 %305, 1950370196
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1950370196
  %gen72 = add i32 %305, 1
  %309 = add i32 %296, 1749975086
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1749975086
  %_73 = sub i32 %296, 1
  %gen74 = mul i32 %311, 1
  %312 = sub i32 0, %296
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc41alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 -209759838, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %317 = sub i32 0, -112052312
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -112052312
  %_79 = sub i32 0, %316
  %320 = add i32 %319, 394279045
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 394279045
  %gen80 = add i32 %319, 1
  %323 = add i32 %316, -1852486645
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1852486645
  %sub43alteredBB = sub nsw i32 %316, 1
  %idxprom44alteredBB = sext i32 %325 to i64
  %word.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 1376740307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %for.end42, %originalBBpart276, %originalBB67, %for.inc40, %if.end39, %originalBBpart265, %originalBB63, %if.end, %if.else, %originalBBpart261, %originalBB48, %if.then26, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
