; ModuleID = 'source-C-CXX/90/1095.c'
source_filename = "source-C-CXX/90/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %S.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -2054757267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2054757267, label %first
    i32 1783653594, label %originalBB
    i32 1556726177, label %originalBBpart2
    i32 -2110257086, label %for.cond
    i32 28260401, label %for.body
    i32 -816534569, label %originalBB26
    i32 -873421150, label %originalBBpart279
    i32 1544923061, label %for.inc
    i32 1453008031, label %for.end
    i32 -1608759578, label %originalBBalteredBB
    i32 -1699293946, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 1783653594, i32 -1608759578
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %S = alloca [100 x i8], align 16
  store [100 x i8]* %S, [100 x i8]** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %S.reload104 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %S.reload103 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload92, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 807873395
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 807873395
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
  %40 = select i1 %38, i32 1556726177, i32 -1608759578
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110257086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload91, align 4
  %43 = add i32 %42, 93088355
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 93088355
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 28260401, i32 1453008031
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -816534569, i32 -1699293946
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %61 to i64
  %S.reload102 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload102, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %conv4, %63
  %sub5 = sub nsw i32 %conv4, 48
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload87, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  %idxprom6 = sext i32 %69 to i64
  %S.reload101 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload101, i64 0, i64 %idxprom6
  %70 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv8, %71
  %sub9 = sub nsw i32 %conv8, 48
  %73 = sub i32 0, %72
  %74 = sub i32 %64, %73
  %add10 = add nsw i32 %64, %72
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %74, i32* %sum.reload97, align 4
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %75 = load i32, i32* %sum.reload96, align 4
  %76 = sub i32 0, 97
  %77 = sub i32 %75, %76
  %add11 = add nsw i32 %75, 97
  %78 = sub i32 %77, -849138661
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -849138661
  %sub12 = sub nsw i32 %77, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1354173886
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1354173886
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -873421150, i32 -1699293946
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1544923061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload86, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload85, align 4
  store i32 -2110257086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload100 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload100, i64 0, i64 0
  %99 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %99 to i32
  %100 = sub i32 %conv15, -1685471762
  %101 = sub i32 %100, 48
  %102 = add i32 %101, -1685471762
  %sub16 = sub nsw i32 %conv15, 48
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub17 = sub nsw i32 %103, 1
  %idxprom18 = sext i32 %105 to i64
  %S.reload99 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload99, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %106 to i32
  %107 = sub i32 0, 48
  %108 = add i32 %conv20, %107
  %sub21 = sub nsw i32 %conv20, 48
  %109 = sub i32 %102, 2066698942
  %110 = add i32 %109, %108
  %111 = add i32 %110, 2066698942
  %add22 = add nsw i32 %102, %108
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %111, i32* %sum.reload95, align 4
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %112 = load i32, i32* %sum.reload94, align 4
  %113 = sub i32 0, 97
  %114 = sub i32 %112, %113
  %add23 = add nsw i32 %112, 97
  %115 = sub i32 %114, 1444511431
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1444511431
  %sub24 = sub nsw i32 %114, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %SalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1783653594, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %S.reload98 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload98, i64 0, i64 %idxpromalteredBB
  %119 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %119 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %120 = sub i32 0, %conv4alteredBB
  %121 = add i32 0, %120
  %_27 = sub i32 0, %conv4alteredBB
  %122 = sub i32 0, 48
  %123 = sub i32 %121, %122
  %gen = add i32 %121, 48
  %_28 = shl i32 %conv4alteredBB, 48
  %124 = sub i32 0, 1289372550
  %125 = sub i32 %124, %conv4alteredBB
  %126 = add i32 %125, 1289372550
  %_29 = sub i32 0, %conv4alteredBB
  %127 = add i32 %126, -910702184
  %128 = add i32 %127, 48
  %129 = sub i32 %128, -910702184
  %gen30 = add i32 %126, 48
  %130 = sub i32 %conv4alteredBB, -1069026213
  %131 = sub i32 %130, 48
  %132 = add i32 %131, -1069026213
  %_31 = sub i32 %conv4alteredBB, 48
  %gen32 = mul i32 %132, 48
  %_33 = shl i32 %conv4alteredBB, 48
  %_34 = shl i32 %conv4alteredBB, 48
  %133 = sub i32 0, 48
  %134 = add i32 %conv4alteredBB, %133
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload, align 4
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_35 = sub i32 0, %135
  %138 = add i32 %137, 172802171
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 172802171
  %gen36 = add i32 %137, 1
  %141 = add i32 %135, -1013847185
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1013847185
  %_37 = sub i32 %135, 1
  %gen38 = mul i32 %143, 1
  %_39 = shl i32 %135, 1
  %144 = add i32 %135, -827291066
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -827291066
  %_40 = sub i32 %135, 1
  %gen41 = mul i32 %146, 1
  %147 = sub i32 %135, -836973151
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -836973151
  %_42 = sub i32 %135, 1
  %gen43 = mul i32 %149, 1
  %150 = add i32 %135, -1939221802
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1939221802
  %_44 = sub i32 %135, 1
  %gen45 = mul i32 %152, 1
  %153 = sub i32 0, %135
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %addalteredBB = add nsw i32 %135, 1
  %idxprom6alteredBB = sext i32 %156 to i64
  %S.reload = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload, i64 0, i64 %idxprom6alteredBB
  %157 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %157 to i32
  %158 = add i32 0, 120621311
  %159 = sub i32 %158, %conv8alteredBB
  %160 = sub i32 %159, 120621311
  %_46 = sub i32 0, %conv8alteredBB
  %161 = sub i32 0, 48
  %162 = sub i32 %160, %161
  %gen47 = add i32 %160, 48
  %_48 = shl i32 %conv8alteredBB, 48
  %163 = sub i32 0, -1514320323
  %164 = sub i32 %163, %conv8alteredBB
  %165 = add i32 %164, -1514320323
  %_49 = sub i32 0, %conv8alteredBB
  %166 = sub i32 0, 48
  %167 = sub i32 %165, %166
  %gen50 = add i32 %165, 48
  %_51 = shl i32 %conv8alteredBB, 48
  %168 = sub i32 0, 48
  %169 = add i32 %conv8alteredBB, %168
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %_52 = shl i32 %134, %169
  %170 = sub i32 0, 1330619515
  %171 = sub i32 %170, %134
  %172 = add i32 %171, 1330619515
  %_53 = sub i32 0, %134
  %173 = add i32 %172, 1594567721
  %174 = add i32 %173, %169
  %175 = sub i32 %174, 1594567721
  %gen54 = add i32 %172, %169
  %176 = sub i32 %134, 509988710
  %177 = sub i32 %176, %169
  %178 = add i32 %177, 509988710
  %_55 = sub i32 %134, %169
  %gen56 = mul i32 %178, %169
  %_57 = shl i32 %134, %169
  %179 = sub i32 %134, -1547285260
  %180 = sub i32 %179, %169
  %181 = add i32 %180, -1547285260
  %_58 = sub i32 %134, %169
  %gen59 = mul i32 %181, %169
  %_60 = shl i32 %134, %169
  %_61 = shl i32 %134, %169
  %_62 = shl i32 %134, %169
  %182 = sub i32 0, %169
  %183 = sub i32 %134, %182
  %add10alteredBB = add nsw i32 %134, %169
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 %183, i32* %sum.reload93, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %184 = load i32, i32* %sum.reload, align 4
  %185 = sub i32 %184, -72419835
  %186 = sub i32 %185, 97
  %187 = add i32 %186, -72419835
  %_63 = sub i32 %184, 97
  %gen64 = mul i32 %187, 97
  %188 = add i32 0, -1122020821
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, -1122020821
  %_65 = sub i32 0, %184
  %191 = sub i32 %190, -1798293613
  %192 = add i32 %191, 97
  %193 = add i32 %192, -1798293613
  %gen66 = add i32 %190, 97
  %_67 = shl i32 %184, 97
  %194 = add i32 0, -825175643
  %195 = sub i32 %194, %184
  %196 = sub i32 %195, -825175643
  %_68 = sub i32 0, %184
  %197 = sub i32 %196, -641493916
  %198 = add i32 %197, 97
  %199 = add i32 %198, -641493916
  %gen69 = add i32 %196, 97
  %200 = sub i32 0, 969952487
  %201 = sub i32 %200, %184
  %202 = add i32 %201, 969952487
  %_70 = sub i32 0, %184
  %203 = sub i32 0, 97
  %204 = sub i32 %202, %203
  %gen71 = add i32 %202, 97
  %205 = add i32 %184, -888655058
  %206 = add i32 %205, 97
  %207 = sub i32 %206, -888655058
  %add11alteredBB = add nsw i32 %184, 97
  %208 = sub i32 %207, -701483314
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -701483314
  %_72 = sub i32 %207, 1
  %gen73 = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %207, %211
  %_74 = sub i32 %207, 1
  %gen75 = mul i32 %212, 1
  %213 = add i32 %207, -61249016
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -61249016
  %_76 = sub i32 %207, 1
  %gen77 = mul i32 %215, 1
  %216 = sub i32 %207, 1716631540
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1716631540
  %sub12alteredBB = sub nsw i32 %207, 1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -816534569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
