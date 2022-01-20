; ModuleID = 'source-C-CXX/90/370.c'
source_filename = "source-C-CXX/90/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1155419060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1155419060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 412650901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 412650901, label %first
    i32 -619916879, label %originalBB
    i32 -83711488, label %originalBBpart2
    i32 940654089, label %for.cond
    i32 -699338505, label %for.body
    i32 -1278915466, label %originalBB35
    i32 -1830912460, label %originalBBpart239
    i32 -1749936543, label %for.inc
    i32 1984767335, label %for.end
    i32 -609484202, label %for.cond3
    i32 -1815727246, label %for.body6
    i32 -1849454133, label %for.inc17
    i32 -1380847514, label %for.end19
    i32 -784565181, label %originalBB41
    i32 1636664066, label %originalBBpart264
    i32 -2083046885, label %originalBBalteredBB
    i32 -1540641053, label %originalBB35alteredBB
    i32 -28782910, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -619916879, i32 -2083046885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload102, align 4
  %str.reload75 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1716646494
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1716646494
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -83711488, i32 -2083046885
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 940654089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload74 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload74, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -699338505, i32 1984767335
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1434579373
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1434579373
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1278915466, i32 -1540641053
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %72 = load i32, i32* %num.reload101, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 %74, i32* %num.reload100, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -377562780
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -377562780
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1830912460, i32 -1540641053
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1749936543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc2 = add nsw i32 %90, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload88, align 4
  store i32 940654089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -609484202, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload86, align 4
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %94 = load i32, i32* %num.reload99, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp4 = icmp slt i32 %93, %96
  %97 = select i1 %cmp4, i32 -1815727246, i32 -1380847514
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload85, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  %idxprom7 = sext i32 %100 to i64
  %str.reload73 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload73, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload84, align 4
  %idxprom10 = sext i32 %102 to i64
  %str.reload72 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload72, i64 0, i64 %idxprom10
  %103 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %103 to i32
  %104 = sub i32 0, %conv12
  %105 = sub i32 %conv9, %104
  %add13 = add nsw i32 %conv9, %conv12
  %conv14 = trunc i32 %105 to i8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload83, align 4
  %idxprom15 = sext i32 %106 to i64
  %s1.reload81 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload81, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -1849454133, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload82, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc18 = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 -609484202, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -19842122
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -19842122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -784565181, i32 -28782910
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %127 = load i32, i32* %num.reload98, align 4
  %128 = sub i32 %127, -1491184854
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1491184854
  %sub20 = sub nsw i32 %127, 1
  %idxprom21 = sext i32 %130 to i64
  %str.reload71 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload71, i64 0, i64 %idxprom21
  %131 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %131 to i32
  %str.reload70 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload70, i64 0, i64 0
  %132 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %132 to i32
  %133 = sub i32 0, %conv23
  %134 = sub i32 0, %conv25
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add26 = add nsw i32 %conv23, %conv25
  %conv27 = trunc i32 %136 to i8
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %137 = load i32, i32* %num.reload97, align 4
  %138 = sub i32 %137, -1286223406
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1286223406
  %sub28 = sub nsw i32 %137, 1
  %idxprom29 = sext i32 %140 to i64
  %s1.reload80 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload80, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %141 = load i32, i32* %num.reload96, align 4
  %idxprom31 = sext i32 %141 to i64
  %s1.reload79 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload79, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %s1.reload78 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload78, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -508526234
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -508526234
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1636664066, i32 -28782910
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %stralteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -619916879, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %169 = load i32, i32* %num.reload95, align 4
  %170 = sub i32 0, %169
  %171 = add i32 0, %170
  %_ = sub i32 0, %169
  %172 = sub i32 %171, 1036179810
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1036179810
  %gen = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = add i32 %169, %175
  %_36 = sub i32 %169, 1
  %gen37 = mul i32 %176, 1
  %177 = add i32 %169, -1683032895
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1683032895
  %incalteredBB = add nsw i32 %169, 1
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  store i32 %179, i32* %num.reload94, align 4
  store i32 -1278915466, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload93, align 4
  %181 = sub i32 0, -1273351316
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1273351316
  %_42 = sub i32 0, %180
  %184 = sub i32 %183, -897828991
  %185 = add i32 %184, 1
  %186 = add i32 %185, -897828991
  %gen43 = add i32 %183, 1
  %_44 = shl i32 %180, 1
  %_45 = shl i32 %180, 1
  %187 = add i32 %180, 558233255
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 558233255
  %_46 = sub i32 %180, 1
  %gen47 = mul i32 %189, 1
  %190 = add i32 %180, 12187468
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 12187468
  %_48 = sub i32 %180, 1
  %gen49 = mul i32 %192, 1
  %193 = sub i32 %180, 1271810532
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1271810532
  %sub20alteredBB = sub nsw i32 %180, 1
  %idxprom21alteredBB = sext i32 %195 to i64
  %str.reload69 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload69, i64 0, i64 %idxprom21alteredBB
  %196 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %196 to i32
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 0
  %197 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %197 to i32
  %198 = sub i32 0, -897133619
  %199 = sub i32 %198, %conv23alteredBB
  %200 = add i32 %199, -897133619
  %_50 = sub i32 0, %conv23alteredBB
  %201 = sub i32 %200, 1740737246
  %202 = add i32 %201, %conv25alteredBB
  %203 = add i32 %202, 1740737246
  %gen51 = add i32 %200, %conv25alteredBB
  %204 = add i32 %conv23alteredBB, 597042819
  %205 = sub i32 %204, %conv25alteredBB
  %206 = sub i32 %205, 597042819
  %_52 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen53 = mul i32 %206, %conv25alteredBB
  %207 = sub i32 0, %conv23alteredBB
  %208 = sub i32 0, %conv25alteredBB
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add26alteredBB = add nsw i32 %conv23alteredBB, %conv25alteredBB
  %conv27alteredBB = trunc i32 %210 to i8
  %num.reload92 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload92, align 4
  %212 = sub i32 %211, 270595233
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 270595233
  %_54 = sub i32 %211, 1
  %gen55 = mul i32 %214, 1
  %215 = sub i32 %211, 1117590887
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1117590887
  %_56 = sub i32 %211, 1
  %gen57 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %211, %218
  %_58 = sub i32 %211, 1
  %gen59 = mul i32 %219, 1
  %_60 = shl i32 %211, 1
  %_61 = shl i32 %211, 1
  %_62 = shl i32 %211, 1
  %220 = sub i32 %211, 608787407
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 608787407
  %sub28alteredBB = sub nsw i32 %211, 1
  %idxprom29alteredBB = sext i32 %222 to i64
  %s1.reload77 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload77, i64 0, i64 %idxprom29alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx30alteredBB, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %223 = load i32, i32* %num.reload, align 4
  %idxprom31alteredBB = sext i32 %223 to i64
  %s1.reload76 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload76, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %call34alteredBB = call i32 @puts(i8* %arraydecay33alteredBB)
  store i32 -784565181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB41, %for.end19, %for.inc17, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart239, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
