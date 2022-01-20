; ModuleID = 'source-C-CXX/22/914.c'
source_filename = "source-C-CXX/22/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch2.reg2mem = alloca [1000 x i8]*
  %ch1.reg2mem = alloca [1000 x i8]*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 640475106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 640475106, label %first
    i32 -1676273875, label %originalBB
    i32 1761320522, label %originalBBpart2
    i32 66977925, label %for.cond
    i32 -1920006586, label %originalBB87
    i32 1949510049, label %originalBBpart289
    i32 1385122284, label %for.body
    i32 -1944704387, label %originalBB91
    i32 1892246044, label %originalBBpart293
    i32 1634072056, label %if.then
    i32 -1532778069, label %originalBB95
    i32 -1602484938, label %originalBBpart2101
    i32 -191635017, label %if.end
    i32 1854552016, label %for.inc
    i32 -1898914961, label %for.end
    i32 1225182913, label %if.then14
    i32 2085641181, label %for.cond20
    i32 893441557, label %for.body23
    i32 -397111060, label %for.inc28
    i32 413931672, label %for.end30
    i32 1163431576, label %for.cond32
    i32 433720191, label %for.body35
    i32 834024724, label %for.cond40
    i32 353689637, label %for.body46
    i32 1192359251, label %for.inc51
    i32 2056483844, label %originalBB103
    i32 1143111310, label %originalBBpart2112
    i32 -1170545319, label %for.end53
    i32 851629538, label %for.inc54
    i32 690091926, label %for.end55
    i32 367170949, label %originalBB114
    i32 -999679848, label %originalBBpart2116
    i32 -978708683, label %for.cond56
    i32 664458382, label %for.body61
    i32 -1044124601, label %for.inc66
    i32 -170459791, label %for.end68
    i32 -1201122486, label %if.else
    i32 1641744666, label %if.end71
    i32 3835895, label %originalBBalteredBB
    i32 507207307, label %originalBB87alteredBB
    i32 -1289581386, label %originalBB91alteredBB
    i32 1965542785, label %originalBB95alteredBB
    i32 -1650125436, label %originalBB103alteredBB
    i32 -173921377, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 -1676273875, i32 3835895
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %ch1, [1000 x i8]** %ch1.reg2mem
  %ch2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %ch2, [1000 x i8]** %ch2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %ch1.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch1.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload127, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %14 = sub i64 %call2, -250239698006975480
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -250239698006975480
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %16 to i32
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload162, align 4
  %ch1.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload126, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1761320522, i32 3835895
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66977925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 648019543
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 648019543
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1920006586, i32 507207307
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload158, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload161, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1553286148
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1553286148
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1949510049, i32 507207307
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1385122284, i32 -1898914961
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1685563469
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1685563469
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1944704387, i32 -1289581386
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %115 to i64
  %ch1.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload125, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %116 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1923123365
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1923123365
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1892246044, i32 -1289581386
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 1634072056, i32 -191635017
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -245238957
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -245238957
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1532778069, i32 1965542785
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload156, align 4
  %conv8 = trunc i32 %160 to i8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload170, align 4
  %idxprom9 = sext i32 %161 to i64
  %ch2.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload133, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload169, align 4
  %163 = sub i32 %162, -660030185
  %164 = add i32 %163, 1
  %165 = add i32 %164, -660030185
  %add = add nsw i32 %162, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload168, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1732473472
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1732473472
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1602484938, i32 1965542785
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -191635017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1854552016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload155, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload154, align 4
  store i32 66977925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload167, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub11 = sub nsw i32 %184, 1
  %cmp12 = icmp sge i32 %186, 0
  %187 = select i1 %cmp12, i32 1225182913, i32 -1201122486
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload166, align 4
  %189 = sub i32 %188, 2114400006
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2114400006
  %sub15 = sub nsw i32 %188, 1
  %idxprom16 = sext i32 %191 to i64
  %ch2.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload132, i64 0, i64 %idxprom16
  %192 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %192 to i32
  %193 = add i32 %conv18, -1738294118
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1738294118
  %add19 = add nsw i32 %conv18, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload153, align 4
  store i32 2085641181, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload152, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload160, align 4
  %cmp21 = icmp sle i32 %196, %197
  %198 = select i1 %cmp21, i32 893441557, i32 413931672
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload151, align 4
  %idxprom24 = sext i32 %199 to i64
  %ch1.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload124, i64 0, i64 %idxprom24
  %200 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %200 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 -397111060, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload150, align 4
  %202 = add i32 %201, -756151456
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -756151456
  %inc29 = add nsw i32 %201, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload149, align 4
  store i32 2085641181, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload165, align 4
  %206 = sub i32 %205, 897938834
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 897938834
  %sub31 = sub nsw i32 %205, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload176, align 4
  store i32 1163431576, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload175, align 4
  %cmp33 = icmp sge i32 %209, 1
  %210 = select i1 %cmp33, i32 433720191, i32 690091926
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload174, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub36 = sub nsw i32 %211, 1
  %idxprom37 = sext i32 %213 to i64
  %ch2.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload131, i64 0, i64 %idxprom37
  %214 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %214 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv39, i32* %i.reload148, align 4
  store i32 834024724, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload147, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload173, align 4
  %idxprom41 = sext i32 %216 to i64
  %ch2.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload130, i64 0, i64 %idxprom41
  %217 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %217 to i32
  %cmp44 = icmp slt i32 %215, %conv43
  %218 = select i1 %cmp44, i32 353689637, i32 -1170545319
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload146, align 4
  %idxprom47 = sext i32 %219 to i64
  %ch1.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload123, i64 0, i64 %idxprom47
  %220 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %220 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 1192359251, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2056483844, i32 -1650125436
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload145, align 4
  %236 = add i32 %235, -2088059979
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2088059979
  %inc52 = add nsw i32 %235, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload144, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2036334652
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2036334652
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1143111310, i32 -1650125436
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 834024724, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 851629538, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload172, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload, align 4
  store i32 1163431576, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 367170949, i32 -173921377
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload143, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -999679848, i32 -173921377
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -978708683, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload142, align 4
  %ch2.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload129, i64 0, i64 0
  %310 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %310 to i32
  %cmp59 = icmp slt i32 %309, %conv58
  %311 = select i1 %cmp59, i32 664458382, i32 -170459791
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload141, align 4
  %idxprom62 = sext i32 %312 to i64
  %ch1.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload122, i64 0, i64 %idxprom62
  %313 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %313 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -1044124601, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload140, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc67 = add nsw i32 %314, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload139, align 4
  store i32 -978708683, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1641744666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch1.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arraydecay69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload121, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  store i32 1641744666, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [1000 x i8], align 16
  %ch2alteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %_ = shl i64 %call2alteredBB, 1
  %319 = sub i64 0, 1
  %320 = add i64 %call2alteredBB, %319
  %_72 = sub i64 %call2alteredBB, 1
  %gen = mul i64 %320, 1
  %_73 = shl i64 %call2alteredBB, 1
  %321 = sub i64 0, -6377140657198768903
  %322 = sub i64 %321, %call2alteredBB
  %323 = add i64 %322, -6377140657198768903
  %_74 = sub i64 0, %call2alteredBB
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %gen75 = add i64 %323, 1
  %_76 = shl i64 %call2alteredBB, 1
  %328 = sub i64 0, %call2alteredBB
  %329 = add i64 0, %328
  %_77 = sub i64 0, %call2alteredBB
  %330 = add i64 %329, -2735973950277046240
  %331 = add i64 %330, 1
  %332 = sub i64 %331, -2735973950277046240
  %gen78 = add i64 %329, 1
  %333 = sub i64 0, %call2alteredBB
  %334 = add i64 0, %333
  %_79 = sub i64 0, %call2alteredBB
  %335 = sub i64 %334, -1214717486640763517
  %336 = add i64 %335, 1
  %337 = add i64 %336, -1214717486640763517
  %gen80 = add i64 %334, 1
  %338 = add i64 0, 1134611983767655500
  %339 = sub i64 %338, %call2alteredBB
  %340 = sub i64 %339, 1134611983767655500
  %_81 = sub i64 0, %call2alteredBB
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %gen82 = add i64 %340, 1
  %343 = add i64 %call2alteredBB, 954013925190679355
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, 954013925190679355
  %_83 = sub i64 %call2alteredBB, 1
  %gen84 = mul i64 %345, 1
  %346 = sub i64 %call2alteredBB, -4921487862304695606
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -4921487862304695606
  %_85 = sub i64 %call2alteredBB, 1
  %gen86 = mul i64 %348, 1
  %349 = sub i64 0, 1
  %350 = add i64 %call2alteredBB, %349
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %350 to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1alteredBB, i64 0, i64 -1
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1676273875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload138, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 -1920006586, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload137, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %ch1.reload = load volatile [1000 x i8]*, [1000 x i8]** %ch1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1.reload, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %354 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -1944704387, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload136, align 4
  %conv8alteredBB = trunc i32 %355 to i8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload164, align 4
  %idxprom9alteredBB = sext i32 %356 to i64
  %ch2.reload = load volatile [1000 x i8]*, [1000 x i8]** %ch2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2.reload, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload163, align 4
  %_96 = shl i32 %357, 1
  %358 = sub i32 %357, 537189607
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 537189607
  %_97 = sub i32 %357, 1
  %gen98 = mul i32 %360, 1
  %_99 = shl i32 %357, 1
  %361 = add i32 %357, 779366512
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 779366512
  %addalteredBB = add nsw i32 %357, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 -1532778069, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload135, align 4
  %_104 = shl i32 %364, 1
  %_105 = shl i32 %364, 1
  %365 = add i32 0, -1808045613
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1808045613
  %_106 = sub i32 0, %364
  %368 = add i32 %367, -1284163117
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1284163117
  %gen107 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_108 = sub i32 %364, 1
  %gen109 = mul i32 %372, 1
  %_110 = shl i32 %364, 1
  %373 = sub i32 %364, 440375955
  %374 = add i32 %373, 1
  %375 = add i32 %374, 440375955
  %inc52alteredBB = add nsw i32 %364, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload134, align 4
  store i32 2056483844, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload, align 4
  store i32 367170949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %for.end68, %for.inc66, %for.body61, %for.cond56, %originalBBpart2116, %originalBB114, %for.end55, %for.inc54, %for.end53, %originalBBpart2112, %originalBB103, %for.inc51, %for.body46, %for.cond40, %for.body35, %for.cond32, %for.end30, %for.inc28, %for.body23, %for.cond20, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2101, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
